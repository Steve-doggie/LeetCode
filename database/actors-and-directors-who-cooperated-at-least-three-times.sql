# Write your MySQL query statement below
#分组统计：首先，我们需要按照 actor_id 和 director_id 对表中的记录进行分组。
#计数过滤：然后，对每个分组计算合作次数，并过滤出合作次数大于等于3的分组。
#选择输出：最后，选择这些分组的 actor_id 和 director_id 作为结果。

select  actor_id, director_id
from ActorDirector
group by actor_id, director_id
HAVING COUNT(*) >= 3