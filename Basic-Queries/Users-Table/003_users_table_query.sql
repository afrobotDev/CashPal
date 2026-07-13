SELECT
  *
FROM
  users
WHERE
  country_code = 'CA'
  AND age < 18;

/*RESULT

id  name     age  country_code  username    password   is_admin
--  -------  ---  ------------  ----------  ---------  --------
9   Calliou  4    CA            calliou123  tooSecure  0       
11  Darren   15   CA            Dshan       found_me   0  

*/
