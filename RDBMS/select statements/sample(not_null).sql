SELECT guestid, name, email, phone
FROM guest
WHERE phone IS NOT NULL
ORDER BY name;
