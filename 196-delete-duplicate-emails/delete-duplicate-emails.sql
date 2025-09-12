-- Write your PostgreSQL query statement below
DELETE FROM Person p
USING Person o
WHERE p.email = o.email
  AND p.id > o.id;