SELECT
  *,
  IIF(
    age >= 55
    OR country_code = 'CA',
    10,
    0
  ) AS discount_percent
FROM
  users;

/*RESULT

id  name      age  country_code  username     password            is_admin  discount_percent
--  --------  ---  ------------  -----------  ------------------  --------  ----------------
1   David     34   US            DavidDev     insertPractice      0         0               
2   Samantha  29   BR            Sammy93      addingRecords!      0         0               
3   John      57   CA            Jjdev21      welovebootdev       0         10              
4   Ram       42   IN            Ram11c       thisSQLcourserocks  0         0               
5   Rain      14   IN            Ram11c76     loveThePass         0         0               
6   Hunter    72   US            Hdev92       backendDev          0         10              
7   Allan     27   US            Alires       iLoveB00tdev        1         0               
8   Lance     20   US            LanChr       b00tdevisbest       0         0               
9   Tiffany   15   US            Tifferoon    autoincrement       1         0               
10  Lane      27   US            wagslane     update_me           1         0               
11  Darren    15   CA            Dshan        found_me            0         10              
12  Marta     55   US            Marta55      almostSenior        0         0               
13  Olivia    56   AU            OliveBranch  seniorPerk          0         10              
16  Ethan     55   CA            EthanMaple   edgeCaseCA          0         10              
17  Sofia     22   ZA            SofiSun      noDiscount          1         0               
18  Hiro      81   JP            HiroCode     retiredDev          0         10    

*/
