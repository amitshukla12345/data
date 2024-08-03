-- first table of person
create database amit_shukla;
use amit_shukla;
show tables;
desc person;
CREATE TABLE person(
Person_Id int,
Last_name VARCHAR(50),
First_name VARCHAR(50),
Address VARCHAR(255),
City VARCHAR(200)
);
show tables;
desc person;
INSERT INTO person values
(11,"patil","reena","Nehru nagar vile parle w","mumbai"),
(12,"yadve","Aman","Ruyia park andheri w","mumbai"),
(13,"more","shrikat","juhu kolivada santcruz","mumbai");
select * from person;

-- second table of teacher
CREATE TABLE Teacher(
Teacher_Id INT,
Name VARCHAR(60),
Age INT,
Dipartment VARCHAR(100),
Date_of_Join DATE,
Salary INT
);
desc teacher;
INSERT INTO Teacher VALUES
(11,"priyanka",23,"java","4th july",12500),
(12,"Rahul",26,"python","5th april",20000),
(13,"prakash",25,"javascript","9 mrch",10000);
select * from Teacher;

-- 3rd table of reception
CREATE TABLE reception(
Rece_ID_Number int,
Tel_NO INT,
Email VARCHAR(100),
Hosp_Name VARCHAR(300)
);
desc reception;
INSERT INTO reception values
(45,7738169410,"amanyadve65@gmail.com","nanavati"),
(46,8365212096,"rahulmishra2321@gmail.com","sujay"),
(47,9356853645,"sahilkhan8956@gmail.com","creeticare");
select * from reception;

-- 4th table of appointment
CREATE TABLE appointment(
APPOINT_No int,
APPOINT_DATE date,
APPOINT_TIME time,
RECE_ID_numbaer INT
);
show tables;
desc appointment;
insert into appointment values
(3,"6th may",12.30,8),
(5,"8th april",10.00,6),
(2,"6th july",8.30,5);
select * from appointment;

-- 5th table  of exam 
CREATE TABLE  exam(
Exame_id int,
Subject_Name VARCHAR(55),
Exam_year DATE,
No_of_student int
);
show tables;
desc exam;
insert into exam values
(8,"java",2021,23),
(5,"python",2022,25),
(9,"web designing",202,45);
select * from exam;


