use customer_churn;
-- Overall_Churn_rate
	

-- Churn by Contract Type
select contract, count(*) as total_customer , sum(case when churn = "Yes" then 1 end) as churned_customer from churn_data
group by contract;

-- Churn by InternetService Type
select InternetService , count(*) as total_customer, sum(case when churn = "Yes" then 1 end) as churned_customer from churn_data
group by InternetService;

-- Churn by TechSupport
select TechSupport , count(*) as total_customer, sum(case when churn = "Yes" then 1 end) as churned_customer from churn_data 
group by TechSupport;

-- Churn by Tenure
select tenure , count(*) as total_customer, sum(case when churn = "Yes" then 1 end) as churned_customer from churn_data 
group by tenure order by tenure;

