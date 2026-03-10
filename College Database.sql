CREATE DATABASE college;
USE college;

CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR (50),
marks INT NOT NULL,
grade varchar(1),
city varchar(20)
);

INSERT INTO student
(rollno,name,marks,grade,city) 
VALUES
(1,"anil",78,"C","pune"),
(2,"bhumika",93,"A","mumbai"),
(3,"chetan",85,"B","mumbai"),
(4,"dhruv",96,"A","delhi"),
(5,"emanuel",12,"F","delhi"),
(6,"farah",82,"B","delhi")
;

select name,grade from student;
select name,grade from student where marks >=80 and marks <90;
select name,city from student where grade="A";
select rollno,name from student where marks > 80;
select name, city from student where rollno = 5;
select * from student
order by marks DESC
LIMIT 2,1;