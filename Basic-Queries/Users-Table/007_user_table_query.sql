SELECT
  *
FROM
  users
WHERE
  name LIKE 'Al%'
  AND name LIKE 'Al___';

/*RESULT

id  name   age  country_code  username  password      is_admin
--  -----  ---  ------------  --------  ------------  --------
6   Allan  27   US            Alires    iLoveB00tdev  1       
12  Alvin  27   US            AlvinA27  easter_egg    0       

*/
