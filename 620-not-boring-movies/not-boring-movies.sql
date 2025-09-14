-- Write your PostgreSQL query statement below
select * from cinema where id % 2 = 1 and description != 'boring' ORDER BY rating desc; --webr1