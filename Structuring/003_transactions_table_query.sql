SELECT
  *
FROM
  transactions
WHERE
  amount BETWEEN 10 AND 80
ORDER BY
  amount DESC
LIMIT
  4;

/*RESULT

id  recipient_id  sender_id  note                    amount  was_successful
--  ------------  ---------  ----------------------  ------  --------------
17  3             15         Monthly gym membership  80.0    0             
15  4             18         Concert tickets split   79.99   1             
21  5             19         Utilities true-up       63.4    1             
4   7             8          Happy birthday!!        50.0    1  

*/
