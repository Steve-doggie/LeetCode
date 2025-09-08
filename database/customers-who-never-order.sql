# Write your MySQL query statement below
# 做一个左连接
select c.name as Customers
from Customers as c
left join orders as o
on c.id = o.customerId
where o.customerId is null


