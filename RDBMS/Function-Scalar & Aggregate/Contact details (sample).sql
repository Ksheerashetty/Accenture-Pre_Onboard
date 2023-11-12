SELECT
    guestid,
    name,
    COALESCE(
        phone,
        address,
        email,
        'NOT AVAILABLE'
    ) AS CONTACT_INFO
FROM  guest
ORDER BY guestid ;
