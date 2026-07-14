SELECT
  *
FROM
  transactions
WHERE
  note LIKE '%lunch%'
LIMIT
  5;

/*RESULT

id  recipient_id  sender_id  note                        amount  was_successful
--  ------------  ---------  --------------------------  ------  --------------
2   5             10         Thanks for lunch!           9.56    1             
6   6             4          lunch with the friends      12.56   1             
7   6             12         paying ya back for lunch    12.22   1             
8   9             6          lunch break                 24.89   1             
9   1             23         thanks for lunch yesterday  10.0    1 

*/
