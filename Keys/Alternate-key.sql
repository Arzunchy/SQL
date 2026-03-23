use company;
 -- Alternate key could be primary key
 
CREATE TABLE employees (
    emp_id  VARCHAR(10) PRIMARY KEY,
    email   VARCHAR(100) UNIQUE,  -- Alternate Key
    phone   VARCHAR(15) UNIQUE,   -- Alternate Key(could have been primary key)
    name    VARCHAR(100)
);

INSERT INTO employees VALUES
('E001','amit@corp.com','9991110001','Amit'),
('E002','neha@corp.com','9991110002','Neha');