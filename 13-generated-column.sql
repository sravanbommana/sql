CREATE TABLE users(
	id INT PRIMARY KEY AUTO_INCREMENT,
	first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
--     Here we are generating full_name column using first and lastname column
    full_name VARCHAR(400) GENERATED ALWAYS AS (CONCAT(first_name, last_name)),
    yearly_salary INT CHECK (yearly_salary > 0),
    current_status ENUM('employed', 'self-employed', 'unemployed')
);