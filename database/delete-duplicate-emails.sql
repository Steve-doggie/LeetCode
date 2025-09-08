# Write your MySQL query statement below
delete a
FROM Person as a
INNER join Person as b
ON a.email = b.email
and a.id > b.id