# Write your MySQL query statement below
select a.product_id, b.product_name 
from Sales as a
left join Product as b
on a.product_id = b.product_id
where a.product_id not in
(select product_id
from Sales
where sale_date < '2019-01-01' or sale_date > '2019-03-01')
