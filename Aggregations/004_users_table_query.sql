SELECT
  name,
  MIN(age) AS youngest_user
FROM
  users
WHERE
  country_code = 'US';

/*RESULT

name  youngest_user
----  --------------
Mina  18            

*/
