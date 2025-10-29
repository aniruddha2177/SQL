use  UNIVERSITY_ENROLLMENT_1;
/*1. Find students who have enrolled in the most courses.*/
SELECT S.rollno, S.fname, COUNT(E.course_id) AS total_courses
FROM Students as S
JOIN  Enrollments as E  ON rollno = rollno
GROUP BY S.rollno, S.fname
ORDER BY total_courses DESC
LIMIT 1;

/*Identify courses with the highest enrollment.*/

SELECT c.course_id, c.course_name, COUNT(e.student_id) AS total_students
FROM course c
JOIN Enrollments e ON c.course_id = e.course_id
GROUP BY c.course_id, c.course_name
ORDER BY total_students DESC
LIMIT 1;

#3. Retrieve all coursesalong with professor and enrolled student details (JOIN).

SELECT c.course_id,
    c.course_name,
    c.course_details,
    i.instructor_name,
    i.contact_email,
    s.rollno AS student_id,
    s.fname AS student_fname,
    s.lname AS student_lname,
    s.contact_number AS student_contact
FROM Enrollments e
JOIN course c ON e.course_id = c.course_id
JOIN Students s ON e.student_id = s.rollno
LEFT JOIN instructor i ON c.instructor_id = i.instructor_id;

#4. List students who have not enrolled in any courses.

SELECT s.rollno, s.fname, s.lname, s.contact_number
FROM Students s
LEFT JOIN Enrollments e ON s.rollno = e.student_id
WHERE e.student_id IS NULL;

#5.Find professors who are not teaching any courses.

SELECT i.instructor_id, i.instructor_name, i.contact_email, i.profile_link
FROM instructor i
LEFT JOIN course c ON i.instructor_id = c.instructor_id
WHERE c.course_id IS NULL;

#6.Retrieve enrollments after March 2025.

SELECT e.enrollment_id, e.student_id, e.course_id, e.enrollment_date
FROM Enrollments e
WHERE e.enrollment_date < '2024-03-31';

#7.Identify the most popular major among students.

SELECT department, COUNT(*) AS student_count
FROM Students
GROUP BY department
ORDER BY student_count DESC
LIMIT 1;






