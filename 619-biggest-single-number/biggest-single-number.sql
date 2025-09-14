-- Write your PostgreSQL query statement below
SELECT coalesce( 
    (
  SELECT  num FROM
   MyNumbers GROUP BY num
    HAVING COUNT(*)=1 
    ORDER BY num DESC LIMIT 1
),null

) as num; --webr