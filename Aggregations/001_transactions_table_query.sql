SELECT
  COUNT(*) AS success_transx
FROM
  transactions
WHERE
  user_id = 6
  AND was_successful = true;

/*RESULT

success_transx
--------------
5

*/
