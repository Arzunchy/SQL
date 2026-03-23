CREATE DATABASE Company;
use Company;

-- Primary Key implementation
CREATE TABLE employee(
emp_id INT PRIMARY KEY,
name varchar(20),
Departmenmt varchar(20),
Salary INT,
Age int
);

INSERT INTO employee VALUES
(1,"Amit","IT",50000,25),
(2,"Rahul","HR",40000,26),
(3,"Priya","IT",55000,24),
(4,"Sneha","Finance",60000,27),
(5,"Karan","IT",52000,28),
(6,"Neha","HR",45000,25),
(7,"Ravi","Finance",58000,29),
(8,"Pooja","IT",53000,23),
(9,"Ram","HR",47000,26),
(10,"Meena","Finance",61000,30);