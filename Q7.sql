
SELECT C.STATE_NAME, COUNT(*) AS EVENT_NUM
FROM SYZHAO.PUBLIC_USER_EVENTS E, SYZHAO.PUBLIC_CITIES C
WHERE
E.EVENT_CITY_ID = C.CITY_ID
GROUP BY C.STATE_NAME
ORDER BY EVENT_NUM DESC;