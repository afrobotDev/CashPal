SELECT
  MAX(age) AS oldest_admin
FROM
  users
WHERE
  is_admin = true;

/*RESULT

oldest_admin
------------
50          

*/
