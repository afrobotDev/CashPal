SELECT
  SUM(amount) AS total_amount
FROM
  transactions
WHERE
  user_id = 9
  AND was_successful = true;

/*RESULT

total_amount
------------
-14.39

*/
