SELECT * from users;
SELECT * FROM addresses;

SELECT u.first_name, u.last_name, a.street from users AS u
LEFT JOIN addresses AS a ON u.address_id = a.id
LEFT JOIN cities AS c ON c.id = a.city_id;