-- Write your PostgreSQL query statement below
UPDATE Salary
  SET sex = CASE
    WHEN sex = 'f' then 'm'
    WHEN sex = 'm' then 'f'
 END; --webr