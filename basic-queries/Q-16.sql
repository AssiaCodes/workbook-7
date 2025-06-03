SELECT 
   P.ProductName
FROM
    Products P
JOIN Suppliers S ON P.SupplierID = S.SupplierID
WHERE 
    S.CompanyName = 'Tokyo Traders';