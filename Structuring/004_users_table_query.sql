SELECT
  name,
  username
FROM
  users
WHERE
  password IN ('backendDev', 'welovebootdev', 'SQLrocks')
ORDER BY
  name;

/*RESULT

name     username 
-------  ---------
Allan    Alires   
John     Jjdev21  
Lance    LanChr   
Mateo    mat_codes
Nora     nora_byte
Tiffany  Tifferoon

*/
