SELECT name as Customers
FROM Customers as c left join Orders as o on c.id = o.customerId where o.customerId is null;
