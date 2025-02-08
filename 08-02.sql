CREATE DATABASE amazon_products;

USE amazon_products;

select * from amazon_products;



SELECT Product_Name, COUNT(*) AS duplicate_count
FROM amazon_products
GROUP BY product_name
HAVING COUNT(*) > 1;


SELECT COUNT(*) 
FROM amazon_products
WHERE Product_Name IS NULL 
   OR Price IS NULL 
   OR Rating IS NULL 
   OR `Discount%` IS NULL 
   OR Category IS NULL;



