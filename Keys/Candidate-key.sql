use company;
--- Candidate key (multiple unique columns as minimal unique)
Create table employees_candidate (
    emp_id  VARCHAR(10),
    email   VARCHAR(100),
    phone   VARCHAR(15),
    name    VARCHAR(100),

    PRIMARY KEY (emp_id),   -- Candidate Key 1 (chosen)-- Candidate Key 1 chosen as PK
    UNIQUE (email),         -- Candidate Key 2
    UNIQUE (phone)          -- Candidate Key 3-- Candidate Key 2 (also unique, not null)
);

INSERT INTO employees_candidate VALUES
('E001','amit@corp.com','9991110001','Amit'),
('E002','neha@corp.com','9991110002','Neha'),
('E003','suresh@corp.com','9991110003','Suresh');