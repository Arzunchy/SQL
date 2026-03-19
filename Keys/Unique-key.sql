use company;

-- UNIQUE KEY
CREATE TABLE users(
user_id INT NOT NULL,
user_name varchar(20)UNIQUE,
email varchar(30),
phone varchar(10),
city varchar(30)
);

INSERT INTO users values
(1,'Amit kumar','amit@gmail.com','9827564700','bhopal'),
(2,'Rahul vedi','rahul@gmail.com','2756481123','mumbai'),
(3,'Priya ghosla','priya@gmail.com','4532116780','pune'),
(4,'Sneha kumari','sneha@gmail.com','1234768901','indore'),
(5,'Karan chau','karan@gmail.com','9822446677','bhopal'),
(6,'Neha jami','neha@gmail.com','8792453655','delhi'),
(7,'Ravi sam','ravi@gmail.com','9834225678','mumbai'),
(8,'Pooja karki','pooja@gmail.com','9800452265','pune'),
(9,'Ram sahu','ram@gmail.com','8977665544','indore'),
(10,'Meena jam','mee@gmail.com','9088776655','bhopal');

