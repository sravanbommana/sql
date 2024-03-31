SELECT * FROM sales ORDER BY volume DESC;
SELECT * FROM sales ORDER BY volume LIMIT 5;
-- Here if more than one column as same value for number then this will order using customer_name for those
SELECT * FROM sales WHERE is_disputed IS FALSE
ORDER BY volume DESC, customer_name LIMIT 3;
-- Result set will return 5 records in descending order but it will skip first 3 records
SELECT * FROM sales ORDER BY volume DESC LIMIT 5 OFFSET 3;