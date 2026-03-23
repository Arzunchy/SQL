use company;
--- Secondary key(used for searching ,not unique)
CREATE TABLE employees_se (
    emp_id  VARCHAR(10) PRIMARY KEY,
    name    VARCHAR(100),
    dept    VARCHAR(50)
);

INSERT INTO employees_se VALUES
('E001','Amit','HR'),
('E002','Neha','HR'),
('E003','Suresh','IT');

-- Secondary key usage (not unique)
SELECT * FROM employees_se
WHERE dept = 'HR';