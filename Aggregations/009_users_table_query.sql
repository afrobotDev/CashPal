SELECT
  country_code,
  ROUND(AVG(age)) AS average_age
FROM
  users
GROUP BY
  country_code;

/*RESULT

country_code  average_age
------------  -----------
BR            39.0       
CA            34.0       
DE            26.0       
IN            33.0       
JP            36.0       
MX            22.0       
NG            31.0       
US            28.0  

*/
