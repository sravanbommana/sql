ALTER TABLE users 
	MODIFY COLUMN full_name VARCHAR(300)  NOT NULL,
	MODIFY COLUMN current_status ENUM('employed', 'self-employed', 'unemployed') NOT NULL;

select * from users;

INSERT INTO users (current_status) VALUES('employed');