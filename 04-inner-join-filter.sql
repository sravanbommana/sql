select * from cities;
-- Get users who resides in Phoenix with all the details
SELECT u.first_name, u.last_name, u.email, a.street, a.house_number, c.name AS city_name FROM users AS u
INNER JOIN addresses AS a ON u.address_id = a.id
INNER JOIN cities AS c ON  a.city_id = c.id
WHERE c.id=6;