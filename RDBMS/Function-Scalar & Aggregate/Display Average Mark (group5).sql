SELECT student_id, ROUND(AVG(value)) AS AVG_MARK
FROM mark
GROUP BY student_id
HAVING AVG(value) < 75
ORDER BY AVG_MARK;
