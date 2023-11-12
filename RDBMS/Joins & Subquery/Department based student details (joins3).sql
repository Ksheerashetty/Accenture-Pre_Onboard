SELECT s.student_name, d.department_name
FROM students s
JOIN department d ON s.department_id = d.department_id
WHERE LOWER(s.city) != 'coimbatore' AND UPPER(d.department_name) = 'MECH'
ORDER BY s.student_name;
