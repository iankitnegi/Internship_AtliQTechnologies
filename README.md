# Internship @ AtliQ Technologies  
As a Data Analyst Intern at AtliQ Technologies, I will work with experienced professionals to analyze data, create reports, and provide insights that will aid in making informed business decisions. This internship will be conducted remotely and will provide all the necessary tools and resources to help me succeed in this role.  

## WEEK 1:  

> ### E-Mail #1:  
> **HR REPORT**  
Sending you these tasks following up on our call.   
The HR dataset can be found in the file "attendance_data.csv". Your tasks are divided into two parts: data cleaning and data analysis.
>
> Task 1: Data Cleaning
> - Standardize the date values to the format YYYY-MM-DD and extract the month name and day type from them.
> - Remove any extra characters, such as special characters, from the employee ID values. Some IDs may contain a '@' character at the end, which can be cleaned and brought to a common format.
> - Standardize the capitalization of names. Convert all names to title case, which means capitalizing the first letter of each word.
> - Map the corresponding values in the status column with the given abbreviations:  
>    - Work From Office --> WFO
>    - Work From Home --> WFH
>    - Birthday Leave --> BL
>    - Menstrual Leave --> ML
>    - Paid Leave --> PL
>    - Sick Leave --> SL
>    - Weekly Off --> WO  
> - Check for duplicates in the dataset and remove them.
>   
> Task 2: Ad Hoc aka Analysis  
> - What is the total count of distinct employee names within the dataset?
> - Calculate the work-from-home (WFH %) percentage in the month of May?
> - Determine which day of the week had the highest attendance percentage in the month of June?
> - Find out the number of employees who had a WFH percentage greater than 10% in the month of April?  
>
> You are free to use any tool of your preference, such as Pandas, Excel, PowerBI, etc., to complete this task.  
Good luck with your task!  
Best regards,  
Hem  
Head of Data Analytics

### **Solution:**   
File name: attendance_data_soln  
Tool: Power BI  

> ### E-Mail #2:  
> **DATA NORMALIZATION TASK**  
> Well done with the previous task. I have a new one for you.  
One of our client projects requires a minor support. The dataset is currently in a de-normalized form, and we need your help to transform it into a normalized form.  
Your task will involve creating proper fact and dimension tables based on the dataset, which can be found in the "fact_order_lines.csv" file. Providing a few screenshots of the dataset below, which will give you a better idea of what it looks like and how the final output should be presented
> 
> ![345360026-ba151cad-6528-4b86-a1c6-0f81a01088a2](https://github.com/iankitnegi/Internship_AtliQ_Technologies/assets/132642567/0776ec0f-6800-4534-a0e8-6a191d4e7b9e)
> <img width="353" alt="task2_2" src="https://github.com/iankitnegi/Internship_AtliQ_Technologies/assets/132642567/39b1da56-74af-4405-a2b6-f8ef858113ab">    <img width="351" alt="task2_3" src="https://github.com/iankitnegi/Internship_AtliQ_Technologies/assets/132642567/0c8dda5a-e866-451a-ab34-b9b9af48ab10">

### **Solution:**   
File name: fact_order_soln  
Tool: MS-Excel

> ### E-Mail #3:  
> **SCRUM TRAINING**  
> I’m forwarding the email from HR, in case it didn’t reach you.  
As part of your internship, we will be covering the SCRUM methodology in software development. SCRUM is a widely-used agile methodology that helps teams collaborate effectively to deliver high-quality software products. To help you gain a thorough understanding of SCRUM, I am pleased to introduce you to the SCRUM Training Series, available at [Scrum Training Series](https://scrumtrainingseries.com/)
>  
> This is a comprehensive online training program that covers all aspects of SCRUM, from its basics to advanced concepts. It is mandatory for you to complete the SCRUM Training Series as having a good understanding of it will make you a more valuable employee in the industry.  
Good luck with your training!  
Best,  
Hem  
Head of Data Analytics  

### **Solution:**   
Scrum Knowledge: Passed with 90%      

![Screenshot (141)](https://github.com/iankitnegi/Internship_AtliQ_Technologies/assets/132642567/220dbac8-0346-4643-9b49-a6fefa61f229)



## WEEK 2:  

> ### E-Mail #1:  
> **VARIANCE ANALYSIS**  
The detailed explanation of the task.
> 
> You need to conduct variance analysis to compare benchmark data (benchmarks.csv) with their current data (fact_orders.csv). The goal of this analysis is to identify and quantify the differences or variations between the two datasets. Specifically, you will be comparing the order quantity and delivery quantity from the fact_orders.csv file with the benchmark data provided in the benchmarks.csv file.
>
> **Datasets:**  
> You will be provided with three datasets for this analysis:
>
> - fact_orders.csv: Contains columns like order_id, order_placement_date, mmm_yy, customer_id, product_name, order_qty, and delivery_qty.
> - dim_customers.csv: Contains columns like customer_id, customer_name, and city.
> - benchmarks.csv: Contains columns like mmm_yy, customer_id, customer_name, city, total_order_quantity, and total_delivery_quantity.
>
> **Workflow:**  
> Here is a brief overview of the workflow for the task:
>
> - Review the benchmark data and the current data (fact_orders.csv).
> - Metrics to compare between two files: Order quantity and Delivery quantity.
> - Calculate the variance (absolute value) between the benchmark data and the current data for the identified metrics.
> - Calculate the variance (in percentage) between the benchmark data and the current data for the identified metrics.
> - Provide a complete report of the difference in numbers between the benchmark data and the main data.
>
> Please ensure that you thoroughly analyze the datasets and provide a comprehensive report of the differences in the order quantity and delivered quantity between the benchmark data and the main data.
>
> Attaching screenshots from a dummy report I created, which will give you a better idea of what it looks like and how the final output should be presented
> Feel free to ask your seniors for any questions!  
Good luck with this task!  
Best regards,  
Hem  
Head of Data Analytics  
>
> <img width="371" alt="week2_task1_1" src="https://github.com/iankitnegi/Internship_AtliQ_Technologies/assets/132642567/f17a5ece-e5e6-4cc4-8e8e-b7e4b9288cee">    
> <img width="380" alt="week2_task1_2" src="https://github.com/iankitnegi/Internship_AtliQ_Technologies/assets/132642567/f966ea2b-cdb6-4f17-bfd2-2ddc06214ab0">

### **Solution:**   
File name: benchmark_soln  
Tool: Power BI  


> ### E-Mail #2:  
> **SQL QUERY DEBUGGING**  
I’m struggling with something and need your help. Took some SQL queries created by our previous interns and it seems they were not debugged. Can you debug it?  
I have provided you with the necessary files to get started.
>
> To get started, download the 'gdb080.sql' file and load it into your MySQL workbench. You can then open the 'sql_queries.docx' file to view the list of queries that you need to debug. Each query has some errors that you need to identify and fix. Please ensure that you test each query thoroughly after fixing the errors.  
I need this ASAP – please get this done.
>
> Best regards,  
> Hem    
> Head of Data Analytics










