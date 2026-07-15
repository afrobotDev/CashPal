SELECT
  ROUND(AVG(age)) AS round_age
FROM
  users
WHERE
  country_code = 'US';

/*RESULT

round_age
---------
30.0     

*/
