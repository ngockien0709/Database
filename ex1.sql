create database student_cms_plusplus;

CREATE TABLE student_cms_plusplus.Student (
    `id` INT PRIMARY KEY,
    `name` CHAR(10),
    `mssv` CHAR(10),
    `password` CHAR(30),
    `phone` INT,
    `address` VARCHAR(30),
    `age` INT,
    `email` CHAR(20),
    `created_timstamp` INT,
    `last_updateed_timestamp` INT
);

CREATE TABLE student_cms_plusplus.Class (
    `id` INT PRIMARY KEY,
    `name` CHAR(20),
    `major` CHAR(30),
    `total_student` INT,
    `teacher_name` VARCHAR(30),
    `teacher_phone` INT,
    `created_timestamp` INT,
    `last_updated_timestamp` INT
);id