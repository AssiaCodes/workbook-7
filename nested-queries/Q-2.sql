SELECT orderID, ShipName, ShipAddress
FROM orders
WHERE ShipVia = (SELECT ShipperID
						FROM shippers
                        WHERE CompanyName = 'Federal Shipping')


					
