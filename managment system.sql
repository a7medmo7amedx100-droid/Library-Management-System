-- Calculating total price per category
SELECT Title, Category, 
SUM(Price) OVER (PARTITION BY Category) as CategoryTotal 
FROM Books;