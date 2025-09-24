
USE `Student Management System`;

-- INSERTING THE STUDENTS DATA --
INSERT INTO Students VALUES
('C243021','Mohammad Ishfaqul Islam', 'sajid.ishfaq.bd@gmail.com', '2004-05-31', 'MALE', '+8801711387205'),
('C243022','Alice Johnson', 'alice.johnson@example.com', '2003-11-12', 'FEMALE', '+8801712345678'),
('C243023','Bob Smith', 'bob.smith@example.com', '2002-09-08', 'MALE', '+8801713456789'),
('C243024','Charlie Brown', 'charlie.brown@example.com', '2004-07-15', 'MALE', '+8801714567890'),
('C243025','Diana White', 'diana.white@example.com', '2003-03-22', 'FEMALE', '+8801715678901'),
('C243026','Ethan Miller', 'ethan.miller@example.com', '2004-12-05', 'MALE', '+8801716789012'),
('C243027','Fiona Davis', 'fiona.davis@example.com', '2003-06-30', 'FEMALE', '+8801717890123'),
('C243028','George Wilson', 'george.wilson@example.com', '2002-08-18', 'MALE', '+8801718901234'),
('C243029','Hannah Taylor', 'hannah.taylor@example.com', '2004-01-27', 'FEMALE', '+8801719012345'),
('C243030','Ian Thomas', 'ian.thomas@example.com', '2003-10-09', 'MALE', '+8801720123456');

-- INSERTING THE COURSES DATA --
INSERT INTO Courses (`Course Code`, `Course Name`, `Credits`) VALUES
('CSE-2323','Digital Logic Design',3),
('CSE-2324','Data Structures',4),
('CSE-2325','Computer Networks',3),
('CSE-2326','Database Systems',4),
('CSE-2327','Operating Systems',3),
('CSE-2328','Software Engineering',3),
('CSE-2329','Artificial Intelligence',3),
('CSE-2330','Machine Learning',4),
('CSE-2331','Compiler Design',3),
('CSE-2332','Web Development',4);

-- INSERTING ENROLLMENTS DATA --
INSERT INTO Enrollments (`Student ID`, `Course ID`, `Enrollment Date`) VALUES
('C243021', 1, '2025-09-01'),
('C243022', 3, '2025-09-02'),
('C243023', 2, '2025-09-01'),
('C243021', 4, '2025-09-03'),
('C243024', 5, '2025-09-02'),
('C243025', 6, '2025-09-04'),
('C243026', 7, '2025-09-05'),
('C243027', 8, '2025-09-06'),
('C243028', 9, '2025-09-07'),
('C243029', 10, '2025-09-08');