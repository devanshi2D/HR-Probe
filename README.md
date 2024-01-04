# HR-Probe
Data Driven Perspective to Attrition and Training Efficiency 
## Introduction: 
This report deals with two key factors of human resource management:Employee Attrition and Training program effectiveness. The report is based on analysis on HR data having various matrices like salary, performance rating, promotions and more. 
## Objective:
This report focuses on two areas: 
1.	Determine the factors that contribute to employee attrition within the company and provide insights to reduce attrition rates
2.	Analyse the effectiveness of training programs and recommend improvements to enhance employee skills and performance.
## Data Cleaning and Preparation:
The original Dataset contained several discrepancies and missing values, Also the data was not well organized. Following steps were taken to clean the data and prepare it for further analysis:
1.	The discrepancy in Gender and Position Column was made more readable by following ways: 
     - Replacing ‘Female’ to ‘F’
     - Replacing ‘Male’ to ‘M’
     - Replacing 'DataScientist' to 'Data Scientist'
     - Replacing 'MarketingAnalyst' to 'Marketing Analyst’
2. Further to make data more understandable Age and Salary columns were grouped in batches, such as 
     - Salary Group
       - 50K to 60K
       - 60K to 70K
       - 70K to 80K
       - 80K to 90K
    - Age Group
       - Less than 30
       - More than 30
3. Converting Last Promotion Date column to standard date format	
## Analysis and Insight:
### Attrition Analysis:
  A number-based study on effects of different factors on Attrition: 
1.	Age Wise Attrition
   - The data suggests that the "More Than 30" age group has a higher attrition rate (39.73%) compared to the "Less or equal 30" age group (28.74%). This may indicate that employees in the "More Than 30" age group are more likely to leave the company.
   - Employees in the "More Than 30" age group might be seeking opportunities for career advancement. Ensuring that clear paths for growth and development exist within the organization can help retain experienced employees.
      ![Age_wise_Attrition](https://github.com/devanshi2D/HR-Probe/assets/40472887/e0ea1fc0-cb0e-406c-8589-801cd2b54f4c)

2.	Working Hours Wise Attrition
- The data shows varying attrition rates, with some scenarios experiencing relatively high attrition (e.g., Row 6 with 59.09%) and others having lower attrition rates (e.g., Row 2 with 10%).
- While there is no clear linear relationship between work hours and attrition, some scenarios with longer work hours have higher attrition percentages (e.g., Row 6 with 59.09%).
- Scenarios with high attrition percentages may require attention to prevent employee turnover. This could involve conducting exit interviews, improving work conditions, or implementing retention strategies.
     ![work hours wise Attrition](https://github.com/devanshi2D/HR-Probe/assets/40472887/f47c296b-f9ab-417b-a4cb-86368ac67af0)

3.	Performance Wise Attrition
- Employees with good performance are leaving company then the employees having low performance score.
- Employees with rating between 4 and 5 are the part of majority section of employees who left the company.
- 37.63% of employees are the employees who got better rating still they are left the company.
     
     ![performance wise attrition](https://github.com/devanshi2D/HR-Probe/assets/40472887/babfce13-c064-4de8-839f-732634e6dfb7)
4.	Department Wise Attrition
- The data highlights significant differences in attrition rates across departments. Finance has the highest attrition rate (53.57%), while HR has the lowest (25%).
- The IT department also has a notable attrition rate (35.29%). Analysing whether this is related to job satisfaction, workload, or other factors can help in implementing retention strategies.
- Both Marketing and Sales have moderate attrition rates where as HR has the lowest attrition.
         ![Department Wise Attrition](https://github.com/devanshi2D/HR-Probe/assets/40472887/6e0b2ca3-21c3-4ebf-a753-78d58289b5a2)
5.	Position wise Attrition
- The data categorizes employees based on their positions, providing a breakdown of attrition rates for different roles within the organization.
- Attrition rates vary significantly across different positions. For example, the "Financial Manager" position has a high attrition rate of 85.71%, while "HR Manager" has a low attrition rate of 8.33%
- Conversely, positions like "HR Manager" and "Marketing Analyst" have low attrition rates. Identifying the factors contributing to their retention success can provide valuable insights for other roles.
- Positions like "Data Scientist" and "Software Engineer" have moderate attrition rates. These positions often require specific skills and are in high demand, so it's crucial to ensure that employees in these roles are satisfied and engaged.
- Develop tailored retention strategies for positions with higher attrition rates. This may involve offering career development opportunities, better compensation, or addressing workplace concerns specific to these roles.
       ![Position wise Attrition](https://github.com/devanshi2D/HR-Probe/assets/40472887/b0f97ae5-f19c-4c92-b576-cd9fe48d5271)
6.	Salary wise Attrition
- Employees in higher salary group has highest Attrition rate i.e., among employee with 80K to 90K salary have 43.48% attrition.
- Employees having salary between 50K to 60K have only 26.47% which is the lowest.
- Employees with higher salary leaving the company is very concerning situation.
        ![Salary wise Attrition](https://github.com/devanshi2D/HR-Probe/assets/40472887/676504cb-ae0d-4fd8-8333-f2de2d4e8e33)
7.	Satisfaction scores wise Attrition
   - Employees having satisfaction score of 5 i.e., the highest satisfaction score are least among the employee who left the company.
   - Employees who are moderately satisfied have highest attrition rates (ranging from 33.87% to 37.74%)
   - Employee with low satisfaction has less attrition (29.41%) as compared to average satisfaction.
     
8.	Experience wise Attrition
- The data clearly shows that attrition rates vary significantly depending on the number of years of service. Early years of service, 2 years, exhibit higher attrition rates (66.67%), whereas attrition decreases as the number of years of service increases.
- Employees with 2 to 6 years of service have relatively high attrition percentages (ranging from 23.08% to 66.67%).
- Attrition rates decline for employees with 7 to 9 years of service, but there is still notable attrition at this stage.
- The data indicates that attrition remains relatively stable for employees with 10 to 12 years of service. However, there is a drop in the number of employees with this level of experience.
- Since attrition is high at initial years of Service, this indicates a lack of opportunities for skill development or career progression which needs special attention.
  
     ![Experiance_wise_Attrition](https://github.com/devanshi2D/HR-Probe/assets/40472887/d862fdb8-479b-4a59-aa40-aac98c43987d) 
9.	Promotion Wise Attrition
- For employees who were not promoted (Promotion: No), the attrition percentage is 35.71%.
- For employees who were promoted (Promotion: Yes), the attrition percentage is 26.47%.
- The data suggests that employees who were promoted have a lower attrition rate (26.47%) compared to those who were not promoted (35.71%). Promotion can be seen as a factor contributing to employee retention.
- The lower attrition rate among promoted employees may be attributed to the recognition and career progression opportunities that come with promotions. Employees who feel recognized and valued are more likely to stay with the company.
10.	Training Hours wise Attrition
- The data shows a range of training hours, from 10 to 30 hours, with corresponding attrition rates.
- There is a notable correlation between the number of training hours and attrition rates. As training hours increase, attrition tends to decrease.
- The data implies that training is playing a role in employee retention. More extensive training (15 to 30 hours) is associated with lower attrition rates.
- In the case of 10 training hours, there is a relatively high attrition rate of 59.09%. This suggests that employees may be more likely to leave when they receive less training.
  
   ![Training_Hours_attrition](https://github.com/devanshi2D/HR-Probe/assets/40472887/b4c3e922-c95c-4ac0-ad61-cef1e9fb2505)
11.	Overall Comparison
- The "Overall" category provides a holistic view of the workforce, with an attrition rate of 33.75%. This indicates that attrition affects a significant portion of the workforce.
- Employees who experienced attrition ("Yes Attrition") have a slightly higher average salary, suggesting that salary alone may not be a key driver of attrition.
- On the other hand, employees with no attrition ("No Attrition") received slightly more hours of training on average.
- The Employees who left the job category yes attrition are 54 employees. The average age is 31, the average YOS is 6, and the average salary is 71,000. The average satisfaction score is 4, they work an average of 41 hours, and receive an average of 19 hours of training.
- The employees who did not experience attrition category No attrition. There are 106 employees in this group, making up 66.25% of the overall workforce. The average age is 30, the average years of service (YOS) is 5, and the average salary is 66,047. The average satisfaction score is 4, they work an average of 41 hours, and receive an average of 21 hours of training.
  ![Overall_comparision](https://github.com/devanshi2D/HR-Probe/assets/40472887/98c95c7a-9ab7-4a1a-b069-6b00e310fcf0)
### Analysis on Impacts of Training:
1.	Training Hours and Promotions
- There is a positive correlation between training hours and the percentage of employees promoted. For example, employees with 30 training hours have a relatively higher promotion rate of 31.25%.
- The data suggests that training can act as a catalyst for employee promotion. Employees who receive more training may be better prepared for career advancement.
- Employees with 25 and 30 training hours have notably higher promotion rates (40% and 31.25%, respectively). This indicates that these training hours are associated with more significant opportunities for career growth.
      ![Training_HoursXPromotios](https://github.com/devanshi2D/HR-Probe/assets/40472887/f6405a0c-c25f-4d3a-9368-30499db084c4)
2.	Department Wise Training Hours 
- The HR department, with an average of 21.25 training hours, appears to invest significantly in employee development. This indicates a focus on skill enhancement and career growth.
- The Marketing department leads with the highest average training hours, suggesting a strong commitment to training and keeping employees up-to-date with the latest industry trends.
- Departments with higher training hours experience lower attrition rates due to the value of skill development and job satisfaction. However, Finance department is an exception here.                
     ![DepartmentXtrainingHours](https://github.com/devanshi2D/HR-Probe/assets/40472887/9838f74a-e79d-4334-90ee-d450c87047ea)
3.	Training Hours and Average Performance Rating
- The data suggests an inverse relationship between the number of training hours and average performance ratings. As training hours increase, average performance ratings tend to decrease.
- A clear trend emerges where employees who receive less training (e.g., 10 hours) tend to have higher average performance ratings (4.09), while those who receive more training (e.g., 30 hours) have slightly lower average performance ratings (3.88). This suggests that more training doesn't necessarily equate to higher performance.
- While training is essential for skill development, it's crucial to strike a balance. Too much training may lead to decreased productivity, as employees spend more time in training rather than performing their primary job tasks.
  ![Training_HoursXAvg performance](https://github.com/devanshi2D/HR-Probe/assets/40472887/a3e302e8-a863-4b70-9c77-33ec65c59aa8)
## Recommendations: 					
- Employees in the "More Than 30" age group might be seeking opportunities for career advancement. Ensuring that clear paths for growth and development exist within the organization can help retain experienced employees.
- Scenarios with high attrition percentages may require attention to prevent employee turnover. This could involve conducting exit interviews, improving work conditions, or implementing retention strategies.
- Examining factors such as work-life balance, job satisfaction, and organizational culture can help identify areas for improvement and reduce attrition rates.
- The IT and Finance department also has a notable attrition rate (35.29% and 53.57%). Thus, it is important to analyse whether this is related to job satisfaction, workload, or other factors can help in implementing retention strategies.
- Based on the varying attrition rates, consider developing specific departmental retention strategies. These could include mentoring programs, career development opportunities, or addressing workload concerns.
- Based on the insights, it's important to develop targeted retention strategies for early-career and mid-career employees. This will help company inherit its talent within itself.
- The data emphasizes the importance of the quality of training over the quantity. Effective, focused, and relevant training can lead to better performance outcomes even with fewer training hours.
- Employee recognition and reward programs, along with a culture that values and acknowledges contributions, can help improve overall attrition rates and boost employee morale.
- Consider implementing mentoring or coaching programs to support employees who have not been promoted. Such programs can provide a sense of support that may reduce attrition.
- Strive for a balanced approach to training. Provide the right amount of training for different roles and experience levels to maximize its impact on employee retention.
- Regularly assess the quality and relevance of training to ensure it aligns with the organization's goals and employee needs.
- Encourage cross-functional learning and development to allow employees to explore diverse roles within the organization, potentially reducing attrition by providing growth opportunities.




