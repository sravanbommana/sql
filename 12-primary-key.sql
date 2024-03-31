DROP TABLE users;
DROP TABLE employers;
DROP TABLE conversations;

CREATE TABLE users(
	id INT PRIMARY KEY AUTO_INCREMENT,
	first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    full_name VARCHAR(400) GENERATED ALWAYS AS (CONCAT(first_name, last_name)),
    yearly_salary INT CHECK (yearly_salary > 0),
    current_status ENUM('employed', 'self-employed', 'unemployed')
);

CREATE TABLE EMPLOYERS (
id INT PRIMARY KEY AUTO_INCREMENT,
company_name VARCHAR(300) NOT NULL,
company_address VARCHAR(300) NOT NULL,
yearly_revenue FLOAT CHECK(yearly_revenue > 0),
is_hiring BOOLEAN DEFAULT FALSE
);

select * from conversations;
CREATE TABLE conversations (
id INT PRIMARY KEY AUTO_INCREMENT,
user_id INT,
employer_id INT,
message TEXT NOT NULL
)