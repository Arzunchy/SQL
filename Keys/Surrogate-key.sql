use company;

-- Surrogate key(Auto-generated id)
CREATE TABLE orders(
order_id INT auto_increment PRIMARY KEY,      -- surrogate key
customer_name varchar(20),
product varchar(30),
amount INT,
order_date date
);

INSERT INTO orders (customer_name, product, amount, order_date) VALUES
('Amit', 'Laptop', 50000, '2024-01-01'),
('Rahul', 'Phone', 20000, '2024-01-02'),
('Priya', 'Tablet', 15000, '2024-01-03'),
('Sneha', 'Watch', 5000, '2024-01-04'),
('Karan', 'Shoes', 3000, '2024-01-05'),
('Neha', 'Bag', 2000, '2024-01-06'),
('Ravi', 'TV', 40000, '2024-01-07'),
('Pooja', 'Camera', 25000, '2024-01-08'),
('Arjun', 'Headphones', 3000, '2024-01-09'),
('Meena', 'Monitor', 12000, '2024-01-10');