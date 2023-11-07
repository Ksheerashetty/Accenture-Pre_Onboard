SELECT studid, firstname, lastname, street
FROM student
WHERE city IN ('Chennai', 'Bangalore')
ORDER BY firstname ;
