SELECT * FROM users WHERE id < 3 UNION
SELECT * FROM users WHERE id > 5;

-- TO use UNIONs you should same number of columns in both tables