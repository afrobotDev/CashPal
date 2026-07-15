SELECT
  *
FROM
  transactions
WHERE
  user_id = (
    SELECT
      id
    FROM
      users
    WHERE
      name = "David"
  );

/*

id  user_id  recipient_id  sender_id  note                        amount  was_successful
--  -------  ------------  ---------  --------------------------  ------  --------------
1   1                      4          Testing transaction!        10.5    1             
2   1        10                       Thanks for lunch!           9.56    1             
3   1                      2          Car problems                256.21  0             
4   1        8                        Happy birthday!!            50.0    1             
9   1                      18         thanks for lunch yesterday  10.0    1             
15  1        16                       Concert ticket split        72.4    1             
16  1                      17         Repaying train fare         18.75   1 

*/
