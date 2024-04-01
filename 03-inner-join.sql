SELECT * FROM users;
SELECT * FROM addresses; 
select * from cities;

SELECT u.first_name, u.last_name, u.email, a.street, a.house_number FROM users AS u
INNER JOIN addresses AS a ON u.address_id = a.id;

SELECT u.first_name, u.last_name, u.email, a.street, a.house_number, c.name AS city_name FROM users AS u
INNER JOIN addresses AS a ON u.address_id = a.id
INNER JOIN cities AS c ON  a.city_id = c.id;