use UNIVERSITY_ENROLLMENT_1;
CREATE TABLE Enrollments (
    enrollment_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id Varchar(60) NOT NULL,
    course_id Varchar(20) NOT NULL,
    enrollment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UNIQUE (student_id, course_id), -- Ensures a student cannot enroll in the same course multiple times
    FOREIGN KEY (student_id) REFERENCES Students(rollno),
    FOREIGN KEY (course_id) REFERENCES course(course_id)
);
select * from Enrollments;
INSERT INTO Enrollments (student_id, course_id, enrollment_date) VALUES
('1', 'ICOD 632C', '2023-06-02'),
('2', 'ICOD 632C', '2023-06-04'),
('3', 'DAA 430C', '2024-06-12'),
('4', 'ICOD 632C', '2022-06-14'),
('5', 'ICOD 632C', '2023-06-03'),
('6', 'ICOD 632C', '2022-06-05'),
('7', 'ICOD 632C', '2023-06-04'),
('8', 'DAA 430C', '2022-06-06'),
('9', 'DAA 430C', '2023-06-12');