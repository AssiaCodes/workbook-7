use
nothwind;

SELECT ProductName, UnitPrice
FROM Products
WHERE UnitPrice = ( SELECT MAX(UnitPrice)
FROM products);



