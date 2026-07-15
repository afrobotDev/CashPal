SELECT
  *
FROM
  users
WHERE
  is_admin = false
  AND id = (
    SELECT
      sender_id
    FROM
      transactions
    WHERE
      note LIKE "%invoice%"
      OR note LIKE "%tax%"
  );

/*RESULT

id  name  age  country_code  username  password            is_admin
--  ----  ---  ------------  --------  ------------------  --------
4   Ram   42   IN            Ram11c    thisSQLcourserocks  0     

*/
