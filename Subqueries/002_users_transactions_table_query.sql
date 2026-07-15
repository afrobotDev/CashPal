SELECT
  *
FROM
  users
WHERE
  is_admin = false
  AND id IN (
    SELECT
      sender_id
    FROM
      transactions
    WHERE
      note LIKE "%invoice%"
      OR note LIKE "%tax%"
  );

/*RESULT

id  name    age  country_code  username  password            is_admin
--  ------  ---  ------------  --------  ------------------  --------
1   David   34   US            DavidDev  insertPractice      0       
4   Ram     42   IN            Ram11c    thisSQLcourserocks  0       
10  Darren  15   CA            Dshan     found_me            0       
14  Miguel  45   MX            MigDBA    secure_login        0       
15  Nina    26   DE            NinaN     nina_notes          0  

*/
