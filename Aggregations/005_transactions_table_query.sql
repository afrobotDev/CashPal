SELECT
  user_id,
  SUM(amount) AS balance
FROM
  transactions
WHERE
  was_successful = true
GROUP BY
  user_id;

/*RESULT

user_id  balance
-------  -------
1        12.5   
2        -39.12 
3        -25.12 
4        55.06  
5        176.24 
6        -160.0 
7        23.0   

*/
