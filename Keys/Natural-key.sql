use company;
-- Natural key(use as real world meanings)
CREATE TABLE employees_na (
    email   VARCHAR(100) PRIMARY KEY,  -- Natural Key
    name    VARCHAR(100),
    dept    VARCHAR(50)
);

INSERT INTO employees_na VALUES
('amit@corp.com','Amit','HR'),
('neha@corp.com','Neha','Finance');