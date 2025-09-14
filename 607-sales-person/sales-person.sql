SELECT name  FROM SalesPerson

EXCEPT

SELECT DISTINCT s.name
FROM SalesPerson AS s
LEFT JOIN Orders AS o ON s.sales_id = o.sales_id
LEFT JOIN Company AS c ON o.com_id = c.com_id WHERE c.name = 'RED';
