use company;

-- Composite key(make multiple columns as primary key)
CREATE TABLE attendance(
student_id INT,
subject_id INT,
date Date,
status varchar(20),
remarks varchar(50),

primary key (student_id,subject_id)
);
INSERT INTO attendance VALUES
(1, 101, '2024-01-01', 'Present', '-'),
(1, 102, '2024-01-01', 'Absent', '-'),
(2, 101, '2024-01-01', 'Present', '-'),
(2, 102, '2024-01-01', 'Present', '-'),
(3, 101, '2024-01-01', 'Absent', '-'),
(3, 102, '2024-01-01', 'Present', '-'),
(4, 101, '2024-01-01', 'Present', '-'),
(5, 101, '2024-01-01', 'Absent', '-'),
(6, 102, '2024-01-01', 'Present', '-'),
(7, 101, '2024-01-01', 'Present', '-');
