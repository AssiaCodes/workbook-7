SELECT SupplierID, COUNT(*) AS items_supplied
FROM Products
GROUP BY SupplierID
HAVING COUNT(*) >= 5;