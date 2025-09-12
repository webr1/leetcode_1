-- Write your PostgreSQL query statement below

SELECT DISTINCT log1.num AS ConsecutiveNums
FROM Logs AS log1
JOIN Logs AS log2 ON log2.id = log1.id + 1
JOIN Logs AS log3 ON log3.id = log1.id + 2
WHERE log1.num = log2.num
  AND log2.num = log3.num;
