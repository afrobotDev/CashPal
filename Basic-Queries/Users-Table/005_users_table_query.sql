SELECT
  name,
  age,
  country_code
FROM
  users
WHERE
  country_code IN ('US', 'CA', 'MX');

/*RESULT

name     age  country_code
-------  ---  ------------
David    34   US          
John     39   CA          
Hunter   30   MX          
Allan    27   US          
Tiffany  28   US          
Darren   15   CA          
Maya     31   US          
Carlos   24   MX 

*/
