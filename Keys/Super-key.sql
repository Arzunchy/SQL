use company;
--- Super key
CREATE TABLE employees_super (
    emp_id  VARCHAR(10) PRIMARY KEY,
    name    VARCHAR(100),
    dept    VARCHAR(50)
);

INSERT INTO employees_super VALUES
('E001','Amit','HR'),
('E002','Neha','IT');

-- Super Key usage (extra column included)
SELECT * FROM employees_super
WHERE emp_id = 'E001' AND name = 'Amit';