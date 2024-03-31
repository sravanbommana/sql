CREATE TABLE STUDENT (
	name VARCHAR(100),
    id INT, 
    school_name VARCHAR(200)
);
SELECT * from STUDENT;
INSERT INTO STUDENT (name, id, school_name)
	VALUES ('Sravan', 1, 'Trinity');
    
-- To include null value do not mention column name while inserting
INSERT INTO STUDENT (name, id)
	VALUES ('Sravan', 1);
    
