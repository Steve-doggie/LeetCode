# Write your MySQL query statement below
#copy原表，用managerId关联id
SELECT a.name as Employee
FROM employee as a
left join employee as b
on a.managerId = b.id
WHERE a.salary > b.salary
