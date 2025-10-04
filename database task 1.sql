

CREATE DATABASE my_school;


USE my_school;


CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,  
    first_name VARCHAR(50) NOT NULL,             
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,                   
    age INT CHECK (age >= 5)
    );
    
    INSERT INTO students (first_name, last_name, email, age)
    VALUES("Maria","Anwar", "mariashk9988@gmail.com",22);
    INSERT INTO students (first_name, last_name, email, age)
    VALUES
    ("Shista","Arbab","bc190@gmail.com",21),
    ("Attiqa","Abwar","maria22@gmail.com",22),
    ("aiman","Abaid","bb22@gmail.com",23);
    UPDATE students
    SET age=21
    WHERE student_id=3;
    SELECT * FROM students;
   SELECT * FROM students WHERE age > 18;
   SELECT * FROM students WHERE first_name = 'aiman';
   
SELECT * FROM students WHERE email IS NULL;   
SELECT * FROM students ORDER BY age DESC;

ALTER TABLE students ADD COLUMN phone VARCHAR(15);
ALTER TABLE students DROP COLUMN phone;
ALTER TABLE students RENAME COLUMN age TO student_age;
DELETE FROM students WHERE student_age < 10;
CREATE TABLE Teacher(
ID INT AUTO_INCREMENT PRIMARY KEY,
Name VARCHAR (100) NOT NULL,
age INT NOT NULL,
Phone VARCHAR (100)  
);
SELECT * FROM Teacher;
INSERT INTO Teacher (ID,Name,age,Phone)
VALUES
(1,"Maria",21,"909909"),
(2,"Areeba",18,"7867565");
SELECT Name, Phone FROM Teacher;
SELECT * FROM students WHERE age > 30;
SELECT * FROM students WHERE age = 40;
ALTER TABLE teacher RENAME COLUMN Name TO Full_Name;
ALTER TABLE teacher ADD COLUMN Address VARCHAR(200);
ALTER TABLE teacher MODIFY COLUMN Phone VARCHAR(50);
UPDATE teacher SET Phone = "00000";
 









    

    
    