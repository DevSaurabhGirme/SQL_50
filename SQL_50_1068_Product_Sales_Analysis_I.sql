# Write your MySQL query statement below

-- Using left join

-- SELECT p.product_name, s.year, s.price
-- FROM Sales AS s
-- LEFT JOIN Product AS p
-- ON s.product_id = p.product_id;


-- Using inner join

SELECT Product.product_name, Sales.year, Sales.price
FROM Sales
JOIN Product
WHERE Sales.product_id = Product.product_id;