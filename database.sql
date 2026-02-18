CREATE DATABASE college_db;
USE college_db;

CREATE TABLE students  (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(60),
    course VARCHAR(50),
    year INT
);  