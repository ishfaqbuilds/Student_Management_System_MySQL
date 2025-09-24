
USE `Student Management System`;

-- CREATE VIEW (Students + Courses + Enrollments)
CREATE OR REPLACE VIEW StudentCourseView AS
SELECT std.`Student Name`,crs.`Course Code`, crs.`Course Name`, enroll.`Enrollment Date`
FROM Enrollments enroll
JOIN Students std ON enroll.`Student ID` = std.`Student ID`
JOIN Courses crs ON enroll.`Course ID` = crs.`Course ID`;

-- DISPLAY VIEW --
SELECT * FROM StudentCourseView;