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

### **Solution:**   
File name: gdb080_soln  
Tool: MySQL


> ### E-Mail #3:  
> **REPORT AUTOMATION**
> I need a quick ad-hoc task completed.    
One of our clients in the Network services domain is currently creating a report every week manually. This can be easily automated and we can help them save time.    
I have provided you with two Excel sheets - "network_data.csv" and "activity_data.csv", which contain data related to our client's network operations. Your task is to use Power Query to manipulate and transform the data from these two files and create a new table that meets the specified format. I have attached the format to this email for your reference.  
>
> Note: To achieve the desired format, you will need to use a variety of Power Query techniques, such as pivoting, transforming, merging, and manipulating headers.
>
> Best regards,  
> Hem  
> Head of Data Analytics
>
> <img width="427" alt="week2_task3_1" src="https://github.com/iankitnegi/Internship_AtliQ_Technologies/assets/132642567/9b252a20-1e21-4efb-8007-cca4c9c26c0f">
> <img width="484" alt="week2_task3_2" src="https://github.com/iankitnegi/Internship_AtliQ_Technologies/assets/132642567/ccd0531d-7559-4f13-90e6-a47e6e1adcdb">

### **Solution:**   
File name: network_data_soln  
Tool: MS-Excel  


> ### E-Mail #4:  
> **INSIGHTS PRESENTATION**    
I’m sending the details to you as discussed in the call.  
You need to create a presentation from the dashboard for our telecom client 'Wavecon'.
>
> Your task is to analyze the dashboard and provide insights on a ppt that addresses the following questions:  
> 1. What is the impact of the 5G launch on our revenue?
> 2. Which KPI is underperforming after the 5G launch?
> 3. After the 5G launch, which plans are performing well in terms of revenue? Which plans are not performing well?
> 4. Is there any plan affected largely by the 5G launch? Should we continue or discontinue that plan?
> 5. Is there any plan that is discontinued after the 5G launch? What is the reason for it?    
>
> These are just initial questions to help you get started, and you are free to come up with new insights based on your analysis. You can also play around with the dashboard to get better insights.
> Looking forward to your best!  
>
> Best regards,  
> Hem  
> Head of Data Analytics
>
> 
> Preview of the dashboard:
> 
> ![o3h4vli7](https://github.com/iankitnegi/Internship_AtliQ_Technologies/assets/132642567/77439c19-ad33-492a-bcfd-b4b2139d0029)


## WEEK 3:  

> ### Email #1: Feature List
> The task is to create a feature list based on the email provided below from the client and a sample feature list. The email contains project requirements which need to be analyzed and included in the feature list. The sample feature list available in the download section serves as a reference for the created feature list. The created feature list must capture all the mentioned features and include relevant details.
> 
> **PILOT PROJECT REQUIREMENTS**
> 
> Dear Hemanand,  
I hope this email finds you well. I’m summarizing the requirements for the pilot project as discussed in the last call.
> 
> To begin, we would like to focus on understanding the number of customers we have and the total revenue we are generating. It would also be beneficial to track the daily revenue growth rate and daily customer growth rate to monitor our progress.  
>
> Monitoring changes in policies on a month-over-month basis is also important to identify trends and areas for improvement. It would be helpful to segment our customer base by age group and analyze revenue and customer numbers by city and age group.    
>
> To analyze trends in customer and revenue growth over time, it would be great to create a switch between revenue trend graphs and customer trend graphs. Additionally, using filters to analyze sales mode, age group, city, month, and policy ID would make the analysis more efficient.  
>
> It would be valuable to have a separate page for sales mode analysis to better understand our customer demographics. We can calculate total customers and total revenue split percentages by sales mode, and analyze the trend of sales mode over the month.    
>
> Having a separate page for age group analysis would also be helpful to understand the impact of age groups on our business. We can analyze age group data to understand expected settlement, sales mode, and policy preference, which will help us make informed business decisions.  
>
> We believe that this pilot project will help us gain valuable insights and build confidence in our collaboration. I would be happy to answer any questions that you may have.    
> I’m also attaching the data & metadata for your reference.  
Best regards,  
Mathew  
Business Analyst  
Shield Insurance  
>

| Sno | Features                                                                                         | Comments                                                                                                                       | Priority |
|-----|--------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------|----------|
| 1   | Show total customers, total revenue, daily revenue growth, daily customer growth as key metrics  | To monitor all the crucial metrics                                                                                             | High     |
| 2   | Month over month change% on key metrics                                                          | Tracking the month-over-month change in policies on key metrics can offer valuable insights into a company's performance trends | High     |
| 3   | Segment customers based on their age groups: 18-24, 25-30, 31-40, 41-50, 51-65, and 65+           | To categorize customers into different age groups to better understand behavior and preferences                                | High     |
| 4   | Total revenue split by age group, city                                                           | To identify the most profitable customer demographics and geographical areas                                                   | High     |
| 5   | Total customers split by age group, city                                                         | To understand customers' locations and age groups, allowing us to customize products and marketing strategies                  | High     |
| 6   | Customers, daily customer growth trend by month                                                  | To understand customer growth trends over time and spot changes in customer behavior to adjust our marketing efforts accordingly | Low      |
| 7   | Revenue, daily revenue growth trend by month                                                     | To track the business's financial performance and growth trends over time, spotting any changes or fluctuations in revenue     | Low      |
| 8   | Create a switch between revenue trend graph and customer trend graph                             | Switching between revenue and customer trend graphs enhances user experience by providing a more customized and efficient view of the data | Low      |
| 9   | Filters on sale mode, age group, city, month, policy ID                                          | Provides users with the ability to filter and sort data according to specific parameters, allowing for more targeted analysis  | High     |
| 10  | Separate page for sales mode analysis                                                            | A dedicated page for sales mode analysis                                                                                       | High     |
| 11  | Total customers split percentage by sales mode                                                   | Provides insights into which modes are most effective in attracting and retaining customers                                    | High     |
| 12  | Total revenue split percentage by sales mode                                                     | Provides insights into which modes are most effective in generating revenue for the business                                   | High     |
| 13  | Trend of sales mode over month                                                                   | To understand the trend of sales mode over the month                                                                           | Low      |
| 14  | Separate page for age group analysis                                                             | A dedicated page for age group analysis                                                                                        | High     |
| 15  | Age group vs expected settlement                                                                 | To know what the expected annual settlement is                                                                                 | High     |
| 16  | Age group vs sales mode                                                                          | To understand what sales mode people prefer by age group                                                                       | Low      |
| 17  | Age group vs policy preference                                                                   | To understand what policies people buy by age group                                                                            | High     |      

> ### Email #2: Send project update and mockup to the client for confirmation  
>
> Description: As part of the project team, you will be responsible for sending the latest project update and mockup to the client for confirmation. This will involve ensuring that the update and mockup accurately reflect the project's progress and are presented in a clear and professional manner. Once sent, you will be responsible for following up with the client to ensure that their feedback is received and addressed in a timely manner. This task requires excellent communication skills and attention to detail to ensure that the project stays on track and the client's expectations are met.

### **Solution:**   
File name: Mock_Up   
Tool: MS-Powerpoint  

Sir/Mam,  
I’m pleased to submit the Power BI dashboard mockup for your review. This mockup is designed to provide a clear visualization of the key metrics and insights that we discussed, tailored to meet your business objectives.  

Key features of the dashboard include: Overview, Sales & Age Group.  

Please review the mockup at your earliest convenience and let me know if there are any adjustments or additional features you would like to incorporate. I’m here to ensure that the final version aligns perfectly with your expectations.  

Thank you for the opportunity to work on this project. I look forward to your feedback.    

> ### Email #3: Mock-Up Feedback
>
> Ankit Negi!  
I hope you're having a great day. I appreciate the mock-up that you created for us. It was clear that you put a lot of effort and creativity into the design, and we were all very impressed with the end result.  
Additionally, I wanted to thank you for the project update that you sent us. It was great to see the progress that has been made, and I appreciate the clear and concise manner in which you presented the information.  
That being said, I did make a few changes to the mock-up to better align with our specific needs. I have attached the ‘mock-up changes’ to this email so that you can take a look and see the changes that were made.  
I'm excited to see how this project progresses and the end tool that you create based on the feedback.  
>
> Best regards,  
Mathew  
Business Analyst  
Shield Insurance  


## WEEK 4:  

> ### Email #1: Dashboard Creation
> Ankit Negi!  
I saw the response from Mathew and you did a good job there. As a next step, you will be creating a dashboard and I want to give you some quick tips.  
>
> Ensure that the dashboard you are creating meets Mathew’s requirements.  
Create a DAX metrics list so that you have clarity before building the dashboard.  
Create documentation for Mathew so that they won’t have issues in understanding the dashboard.  
I have attached a sample DAX metrics list and sample documentation from previous projects that should help guide you in the right direction. Study these resources and use them as a reference throughout your work.  
>
> In case you need help, feel free to contact your seniors.  
>
> Best regards,  
Hem  
Head of Data Analytics  

### **Solution:**  
[Link](https://github.com/iankitnegi/PowerBI_ShieldInsurance)

