SELECT t.townname, t.state
FROM town t
WHERE t.wintertemp < (SELECT wintertemp FROM town WHERE UPPER(townname) = 'PONDICHERRY')
ORDER BY t.townname;
