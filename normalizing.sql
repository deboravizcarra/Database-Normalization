-- checking tables
SELECT * FROM Customers;
SELECT * FROM OrderItems;
SELECT * FROM Orders;
SELECT * FROM Products;
SELECT * FROM Vendors;

-- changing OrderItems to 3NF
ALTER TABLE OrderItems DROP COLUMN item_price;
SELECT * FROM OrderItems;

