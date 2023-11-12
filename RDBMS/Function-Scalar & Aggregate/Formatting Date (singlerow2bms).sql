SELECT schedule_id || '  is scheduled on the month of  ' || TO_CHAR(travel_date, 'Month') AS SCHEDULE_DATE
FROM schedule
ORDER BY schedule_id DESC;
