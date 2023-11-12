SELECT student_name, city
FROM students
WHERE department_id in (SELECT department_id FROM departments WHERE UPPER(department_name) = 'CSE')
ORDER BY student_name;
