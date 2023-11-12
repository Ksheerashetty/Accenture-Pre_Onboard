SELECT s.subject_name, st.staff_name, d.department_name
FROM subjects s,staff st ,departments d 
where s.staff_id=st.staff_id and  st.department_id = d.department_id
ORDER BY st.staff_name;
