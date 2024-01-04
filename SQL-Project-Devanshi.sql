SELECT * FROM sql_cohort.hr_analysis;
-- Overall Attrtion 
SELECT 
    'No Attrition' AS Category,
    COUNT(*) AS Total_employees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_Count,
    ROUND((SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*))*100,2) AS Attrition_percent_Yes,
    ROUND((SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) / COUNT(*))*100,2) AS Attrition_percent_no,
    ROUND(AVG(Age),0) AS AvgAge,
    ROUND(AVG(Years_Of_Service),0) AS AvgYOS,
    ROUND(AVG(Salary),0) AS AvgSalary,
    ROUND(AVG(Satisfaction_Score),0) AS AvgSatisfactionScore,
    ROUND(AVG(Work_Hours),0) AS AvgWorkHours,
    ROUND(AVG(Training_Hours),0) AS AvgTrainingHours
FROM hr_analysis 
WHERE Attrition='NO' 

UNION ALL

SELECT 
    'Yes Attrition' AS Category,
    COUNT(*) AS Total_employees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_Count,
    ROUND((SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*))*100,2) AS Attrition_percent_Yes,
    ROUND((SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) / COUNT(*))*100,2) AS Attrition_percent_no,
    ROUND(AVG(Age),0) AS AvgAge,
    ROUND(AVG(Years_Of_Service),0) AS AvgYOS,
    ROUND(AVG(Salary),0) AS AvgSalary,
    ROUND(AVG(Satisfaction_Score),0) AS AvgSatisfactionScore,
    ROUND(AVG(Work_Hours),0) AS AvgWorkHours,
    ROUND(AVG(Training_Hours),0) AS AvgTrainingHours
FROM hr_analysis 
WHERE Attrition='YES' 

UNION ALL

SELECT 
    'Overall' AS Category,
    COUNT(*) AS Total_employees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_Count,
    ROUND((SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*))*100,2) AS Attrition_percent_Yes,
    ROUND((SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) / COUNT(*))*100,2) AS Attrition_percent_no,
    ROUND(AVG(Age),0) AS AvgAge,
    ROUND(AVG(Years_Of_Service),0) AS AvgYOS,
    ROUND(AVG(Salary),0) AS AvgSalary,
    ROUND(AVG(Satisfaction_Score),0) AS AvgSatisfactionScore,
    ROUND(AVG(Work_Hours),0) AS AvgWorkHours,
    ROUND(AVG(Training_Hours),0) AS AvgTrainingHours
FROM hr_analysis;

-- Age Group Wise Attrition 
SELECT age_group,
Count(employee_ID) as Total_Employee,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_YEs,
Round((Sum(Case WHEN Attrition='Yes' THEN '1' ELSE '0' END)/count(*))*100,2) attritionYespercent,
SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
Round((Sum(Case WHEN Attrition='No' THEN '1' ELSE '0' END)/count(*))*100,2) attritionNopercent
FROM Hr_analysis
Group BY age_group order by age_group;
-- Affect of Attrition on Working Hours
SELECT Work_hours,
Count(employee_ID) as Total_Employee,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_YEs,
Round((Sum(Case WHEN Attrition='Yes' THEN '1' ELSE '0' END)/count(*))*100,2) attritionYespercent,
SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
Round((Sum(Case WHEN Attrition='No' THEN '1' ELSE '0' END)/count(*))*100,2) attritionNopercent
FROM Hr_analysis
Group BY Work_hours Order by Work_hours ;
-- perfromance rating X attrition 
SELECT Performance_Rating,
Count(employee_ID) as Total_Employee,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_YEs,
Round((Sum(Case WHEN Attrition='Yes' THEN '1' ELSE '0' END)/count(*))*100,2) attritionYespercent,
SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
Round((Sum(Case WHEN Attrition='No' THEN '1' ELSE '0' END)/count(*))*100,2) attritionNopercent
FROM Hr_analysis
Group BY Performance_Rating Order by Performance_Rating ;

-- Department_Wise_Attrtion
SELECT Department,
Count(employee_ID) as Total_Employee,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_YEs,
Round((Sum(Case WHEN Attrition='Yes' THEN '1' ELSE '0' END)/count(*))*100,2) attritionYespercent,
SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
Round((Sum(Case WHEN Attrition='No' THEN '1' ELSE '0' END)/count(*))*100,2) attritionNopercent
FROM Hr_analysis
Group BY Department ;
-- position X attrition 
SELECT Position,
Count(employee_ID) as Total_Employee,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_YEs,
Round((Sum(Case WHEN Attrition='Yes' THEN '1' ELSE '0' END)/count(*))*100,2) attritionYespercent,
SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
Round((Sum(Case WHEN Attrition='No' THEN '1' ELSE '0' END)/count(*))*100,2) attritionNopercent
FROM Hr_analysis
Group BY Position ;
-- Salary X Attrition 
SELECT Salary_group,
Count(employee_ID) as Total_Employee,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_YEs,
Round((Sum(Case WHEN Attrition='Yes' THEN '1' ELSE '0' END)/count(*))*100,2) attritionYespercent,
SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
Round((Sum(Case WHEN Attrition='No' THEN '1' ELSE '0' END)/count(*))*100,2) attritionNopercent
FROM Hr_analysis
Group BY Salary_Group order by Salary_Group;
-- Satisfaction Score Wise Attrition
SELECT Satisfaction_score,
Count(employee_ID) as Total_Employee,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_YEs,
Round((Sum(Case WHEN Attrition='Yes' THEN '1' ELSE '0' END)/count(*))*100,2) attritionYespercent,
SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
Round((Sum(Case WHEN Attrition='No' THEN '1' ELSE '0' END)/count(*))*100,2) attritionNopercent
FROM Hr_analysis
Group BY Satisfaction_score order by satisfaction_score ;

-- Experiance Wise Attrition
SELECT Years_of_service,
Count(employee_ID) as Total_Employee,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_YEs,
Round((Sum(Case WHEN Attrition='Yes' THEN '1' ELSE '0' END)/count(*))*100,2) attritionYespercent,
SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
Round((Sum(Case WHEN Attrition='No' THEN '1' ELSE '0' END)/count(*))*100,2) attritionNopercent
FROM Hr_analysis
Group BY Years_of_service order by Years_of_service ;
-- promotion Wise Attrition 
SELECT Promotion,
Count(employee_ID) as Total_Employee,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_YEs,
Round((Sum(Case WHEN Attrition='Yes' THEN '1' ELSE '0' END)/count(*))*100,2) attritionYespercent,
SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
Round((Sum(Case WHEN Attrition='No' THEN '1' ELSE '0' END)/count(*))*100,2) attritionNopercent
FROM Hr_analysis
Group BY Promotion;
-- Training Hours X attrition 
SELECT Training_hours,
Count(employee_ID) as Total_Employee,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_YEs,
Round((Sum(Case WHEN Attrition='Yes' THEN '1' ELSE '0' END)/count(*))*100,2) attritionYespercent,
SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
Round((Sum(Case WHEN Attrition='No' THEN '1' ELSE '0' END)/count(*))*100,2) attritionNopercent
FROM Hr_analysis
Group BY Training_hours order by Training_hours;
 --- 
 Select 
 timestampdiff(Year,ifnull(STR_TO_DATE(last_promotion_date,'%d-%m-%Y'),last_promotion_date),curdate()) as year_since_lastpromotion,
Years_of_service 
 FROM hr_analysis;
 -- training Hours X promotion
SELECT Training_hours,
Count(employee_ID) as Total_Employee,
SUM(CASE WHEN Promotion = 'Yes' THEN 1 ELSE 0 END) AS Promotion_YES,
Round((Sum(Case WHEN Promotion='Yes' THEN '1' ELSE '0' END)/count(*))*100,2) Percent_promoted,
SUM(CASE WHEN Promotion = 'No' THEN 1 ELSE 0 END) AS NOT_promoted,
Round((Sum(Case WHEN Promotion='NO' THEN '1' ELSE '0' END)/count(*))*100,2) Percent_not_promoted
FROM Hr_analysis
Group BY Training_hours order by Training_hours;
-- Avg Perfromance * Training hours
SELECT Training_hours,
Count(employee_ID) as Total_Employee,
Round(Avg(Performance_Rating),2) AVG_rating
FROM Hr_analysis
Group BY Training_hours order by Training_hours;
 -- Deparment * training hours
 SELECT Department, 
 Round((Sum(Case WHEN Attrition='Yes' THEN '1' ELSE '0' END)/count(*))*100,2) attritionYespercent,
 avg(Training_hours) avg_Training_hrs,
Count(employee_ID) as Total_Employee
FROM Hr_analysis
Group BY department;