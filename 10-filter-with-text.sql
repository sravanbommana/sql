-- Below Query will return all the customers exclude 'Max Schwarz'
SELECT * FROM sales WHERE customer_name <> 'Max Schwarz';

SELECT * FROM sales WHERE customer_name > 'Company A';