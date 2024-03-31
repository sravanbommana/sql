-- Find all sales fullfilled <=5 days after creation date
SELECT * FROM sales WHERE date_fullfilled - date_created <= 5;