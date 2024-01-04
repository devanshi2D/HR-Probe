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

3.	Performance Wise Attrition
- Employees with good performance are leaving company then the employees having low performance score.
- Employees with rating between 4 and 5 are the part of majority section of employees who left the company.
- 37.63% of employees are the employees who got better rating still they are left the company.
4.	Department Wise Attrition
- The data highlights significant differences in attrition rates across departments. Finance has the highest attrition rate (53.57%), while HR has the lowest (25%).
- The IT department also has a notable attrition rate (35.29%). Analysing whether this is related to job satisfaction, workload, or other factors can help in implementing retention strategies.
- Both Marketing and Sales have moderate attrition rates where as HR has the lowest attrition. 
5.	Position wise Attrition
- The data categorizes employees based on their positions, providing a breakdown of attrition rates for different roles within the organization.
- Attrition rates vary significantly across different positions. For example, the "Financial Manager" position has a high attrition rate of 85.71%, while "HR Manager" has a low attrition rate of 8.33%
- Conversely, positions like "HR Manager" and "Marketing Analyst" have low attrition rates. Identifying the factors contributing to their retention success can provide valuable insights for other roles.
- Positions like "Data Scientist" and "Software Engineer" have moderate attrition rates. These positions often require specific skills and are in high demand, so it's crucial to ensure that employees in these roles are satisfied and engaged.
- Develop tailored retention strategies for positions with higher attrition rates. This may involve offering career development opportunities, better compensation, or addressing workplace concerns specific to these roles.
6.	Salary wise Attrition
- Employees in higher salary group has highest Attrition rate i.e., among employee with 80K to 90K salary have 43.48% attrition.
- Employees having salary between 50K to 60K have only 26.47% which is the lowest.
- Employees with higher salary leaving the company is very concerning situation.
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



