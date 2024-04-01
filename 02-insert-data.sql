INSERT INTO cities (name) 
VALUES ('Sacramento'), ('Phoenix');
select * from addresses;
INSERT INTO addresses (street, house_number, city_id)
VALUES 
('Carleton Ave', '986', 4);

INSERT INTO users(first_name, last_name, email, address_id)
VALUES
('Sravan', 'Kumar', 'sravan@gmail.com', 6),
('Pavan', 'Raj', 'pavan@gamil.com', 1),
('Ram', 'Raju', 'ram@gmail.com', 3),
('John', 'Doe', 'John@gmail.com', 4);