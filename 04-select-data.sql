-- Here we are providing alias name for volume as total_sales
SELECT customer_name, volume AS total_sales FROM sales;

-- we can perform calculations like below
SELECT date_created, volume/100 from sales;