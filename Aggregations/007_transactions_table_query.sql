SELECT
  sender_id,
  SUM(amount) AS balance
FROM
  transactions
WHERE
  note LIKE "%lunch%"
  AND amount > 0
  AND was_successful = true
GROUP BY
  sender_id
HAVING
  SUM(amount) > 20
ORDER BY
  balance;

/*RESULT

sender_id  balance
---------  -------
5          22.4   
4          77.42 

*/
