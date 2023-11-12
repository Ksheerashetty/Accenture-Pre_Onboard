SELECT resortid,
       (adultCount + petCount) AS TOTAL_GUEST
FROM booking
WHERE childCount = 0
ORDER BY resortid ;
