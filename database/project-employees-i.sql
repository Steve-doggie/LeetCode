# Write your MySQL query statement below
#使用 JOIN 将 Project 表和 Employee 表通过 employee_id 连接起来，这样我们可以获取每个项目下每个员工的工作年限。
SELECT p.project_id, 
ROUND(AVG(e.experience_years), 2) AS average_years
from Project as p
inner join Employee as e
ON p.employee_id = e.employee_id
group by p.project_id
