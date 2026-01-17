Telco Customer Churn Analysis
Project Overview
The Telco Customer Churn Analysis project is an end-to-end data analytics solution designed to identify key factors leading to customer attrition. By leveraging Python for data engineering, SQL for quantitative analysis, and Power BI for visualization, this project provides data-driven recommendations to improve customer retention strategies.
Technical Workflow
1. Data Cleaning & Preprocessing (Python)
Using Jupyter Notebook, the raw dataset was cleaned to ensure high data integrity:
Data Transformation: Converted TotalCharges from a string/object type to a numeric float to enable mathematical operations.
Handling Missing Values: Identified 11 null values in TotalCharges specifically linked to new customers with a tenure of 0.
Data Integrity: Removed records with 0 tenure to focus the analysis on active or previously active accounts, resulting in a final dataset of 7,032 records.
2. Quantitative Analysis (SQL)
The cleaned data was migrated to a MySQL database via sqlalchemy for high-performance querying:
Metric Calculation: Calculated the overall churn rate across the customer base.
Segmentation: Aggregated churn data by contract types, internet service categories, and technical support availability.
3. Data Visualization (Power BI)
Developed an interactive Power BI dashboard to transform complex analytical results into visual stories:
Dynamic KPIs: Created visual representations of churn rates to highlight high-risk customer segments.
Interactive Filtering: Enabled stakeholders to drill down into specific service types and contract durations.
Key Insights
Contract Risks: Month-to-month contracts exhibit a critical churn rate of 42.7% (1,655 lost customers) compared to just 2.8% for two-year plans.

Service Technology: Fiber Optic users show significantly higher attrition volume (1,297 churns) than DSL users (459 churns).
Retention Drivers: Access to Technical Support serves as a powerful deterrent to churn, reducing attrition from 41.6% to 15.2%.
Technologies Used
Python (Pandas, NumPy): Data cleaning and ETL.
SQL (MySQL): Data aggregation and quantitative analysis.
Power BI: Interactive dashboarding and visualization.
SQLAlchemy: Database connectivity.
