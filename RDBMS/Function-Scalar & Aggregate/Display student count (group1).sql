SELECT department_id, COUNT(student_id) AS STUDENT_COUNT
FROM  student
GROUP BY department_id
ORDER BY STUDENT_COUNT DESC;
