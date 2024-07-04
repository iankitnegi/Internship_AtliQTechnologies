#1 QualityCheck: 11
SELECT COUNT(DISTINCT customer_id) AS distinct_customers
FROM dim_customers
WHERE city = 'surat'; 

#2 QualityCheck: 200
WITH cte AS(SELECT d.product_name, f.order_qty
FROM fact_order_lines f
JOIN dim_products d
ON f.product_id=d.product_id)
SELECT MAX(order_qty) AS highest_qty
FROM cte
WHERE product_name = "AM Tea 100";

#3 QualityCheck: May
SELECT MONTHNAME(order_placement_date) AS month_name, SUM(order_qty-delivery_qty) AS unfullfilled_orders
FROM fact_order_lines
GROUP BY month_name
ORDER BY unfullfilled_orders DESC;

#4 QualityCheck: 12.50
WITH cte AS(SELECT p.category, SUM(order_qty) AS qty
FROM dim_products p
JOIN fact_order_lines f 
ON p.product_id = f.product_id
GROUP BY p.category), cte1 AS(SELECT SUM(qty) AS total
FROM cte)
SELECT *, ROUND(qty/total *100, 2) AS percentage
FROM cte, cte1
WHERE category = "Food";

#5 QualityCheck: 9
WITH cte AS(SELECT c.customer_id, c.customer_name, t.ontime_target_pct,
	CASE WHEN t.ontime_target_pct>90 THEN "Above 90"
		 WHEN t.ontime_target_pct>80 THEN "Above 80"
         WHEN t.ontime_target_pct>70 THEN "Above 70"
         ELSE "Below 70"
         END AS percentage_category
 FROM dim_targets_orders t
 JOIN dim_customers c
 ON t.customer_id=c.customer_id)
 SELECT COUNT(*) AS cnt
 FROM cte
 WHERE percentage_category LIKE "Above 90";

#6 QualityCheck: 12 
WITH cte AS(SELECT COUNT(DISTINCT product_id) AS cnt, category 
FROM dim_products
GROUP BY category
ORDER BY cnt DESC)
SELECT category, cnt
FROM cte;

#7 QualityCheck: 3.81
WITH cte AS(SELECT p.product_name AS p$, ROUND(SUM(f.order_qty) /1000000, 2) AS order_qty_mln
FROM dim_products p
JOIN fact_order_lines f
ON p.product_id=f.product_id
WHERE p.category LIKE "Dairy"
GROUP BY p.product_name
ORDER BY order_qty_mln DESC
LIMIT 3)
SELECT SUM(order_qty_mln) AS total
FROM cte;

#8 QualityCheck: 28.28
SELECT c.customer_name, ROUND((SUM(f.otif) / COUNT(f.order_id) * 100),2) AS OTIF_percentage
FROM fact_orders_aggregate f
JOIN dim_customers c 
ON c.customer_id = f.customer_id
WHERE c.customer_name = "Vijay Stores"
GROUP BY c.customer_name;

#9 QualityCheck: 3
WITH cte AS(
SELECT d.product_name, SUM(f.In_Full) AS in_full$, COUNT(f.order_id) AS total_cnt
FROM fact_order_lines f
JOIN dim_products d
ON f.product_id=d.product_id
GROUP BY d.product_name), cte1 AS(
SELECT *, ROUND(in_full$/total_cnt *100, 2) AS IF_percentage
FROM cte
HAVING IF_percentage>67
ORDER BY IF_percentage DESC)
SELECT COUNT(*) AS cnt
FROM cte1