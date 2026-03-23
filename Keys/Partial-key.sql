use company;

-- Partial key(combination of another key)
CREATE TABLE employee_pro (
    emp_id     VARCHAR(10),   -- emp_id → main key (owner)
    pro_id VARCHAR(10),   -- project_id → partial key
    hours      INT,

    PRIMARY KEY (emp_id, pro_id)  -- Composite key
);

INSERT INTO employee_pro VALUES
('E001','P101',10),
('E001','P102',15),
('E002','P101',20);