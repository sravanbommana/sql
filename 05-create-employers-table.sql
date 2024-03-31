CREATE TABLE EMPLOYERS (
company_name VARCHAR(250),
company_address VARCHAR(300),
yearly_revenue NUMERIC(5,2), -- Exact value, Allowed: 
is_hiring BOOLEAN
-- yearly_revenue FLOAT(5,2) -- Approximation Allowed: 123.12
);

select * from EMPLOYERS;