SELECT s.subject_name, MIN(m.value) AS MIN_MARK
FROM subjects s
JOIN mark m ON s.subject_id = m.subject_id
WHERE s.subject_name IN ('Software Engineering', 'Computer Programming')
GROUP BY s.subject_name
ORDER BY s.subject_name DESC;
