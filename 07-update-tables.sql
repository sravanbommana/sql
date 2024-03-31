ALTER TABLE employers 
	MODIFY COLUMN yearly_revenue FLOAT(5,2);

ALTER TABLE users 
	MODIFY COLUMN full_name varchar(300);

ALTER TABLE conversation RENAME conversations;

ALTER TABLE conversations 
	MODIFY COLUMN date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
    
ALTER TABLE employers 
	MODIFY COLUMN is_hiring BOOLEAN DEFAULT FALSE;