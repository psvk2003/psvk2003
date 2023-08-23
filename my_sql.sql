CREATE DATABASE students_db;

USE students_db;

CREATE TABLE students_table (Student_Roll_number INTEGER, Student_Name VARCHAR(50), Student_DOB TEXT);

INSERT INTO students_table VALUES(1,"RAM","22/04/2023");

SELECT * FROM students_table;


ALTER TABLE students_table 
MODIFY COLUMN Student_Roll_number INTEGER NOT NULL; 

ALTER TABLE students_table ADD COLUMN AGE INTEGER;





