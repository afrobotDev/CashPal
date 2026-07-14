SELECT
  *
FROM
  transactions
WHERE
  amount BETWEEN 10 AND 80
ORDER BY
  amount DESC;

/*RESULT

id  recipient_id  sender_id  note                                         amount  was_successful
--  ------------  ---------  -------------------------------------------  ------  --------------
15  11            3          Concert tickets                              80.0    1             
17  15            9          Cab fare split                               79.99   1             
19  21            16         Gift card                                    65.55   0             
4   7             8          Happy birthday!!                             50.0    1             
5   9             11         MTG Draft                                    50.0    0             
11  8             2          lunch was goooood thanks, man!               47.42   1             
8   9             6          lunch break                                  24.89   1             
13  6             14         not sure how much lunch was, heres 20        20.0    1             
12  23            4          lunch meetup, lets get together again soon.  16.91   1             
6   6             4          lunch with the friends                       12.56   1             
7   6             12         paying ya back for lunch                     12.22   1             
1   9             4          Testing transaction!                         10.5    1             
18  19            1          Coffee beans                                 10.01   1             
9   1             23         thanks for lunch yesterday                   10.0    1             
16  4             18         Book swap                                    10.0    1 

*/
