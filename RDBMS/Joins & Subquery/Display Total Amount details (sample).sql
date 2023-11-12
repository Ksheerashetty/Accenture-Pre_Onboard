SELECT g.guestid, g.name, SUM(b.totalcharge) AS TOTAL_AMOUNT_PAID
FROM guest g
JOIN booking b ON b.guestid = g.guestid
GROUP BY g.guestid, g.name
HAVING SUM(b.totalcharge) <= 60000
ORDER BY g.name DESC;
