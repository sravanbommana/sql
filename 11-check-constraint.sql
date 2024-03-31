UPDATE users 
SET yearly_salary = null
WHERE full_name = 'Doe';

-- adding constraint so that yearly salary should be always greater than zero
ALTER TABLE users 
	ADD CONSTRAINT yearly_salary CHECK(yearly_salary > 0);
    
    
select * from users;