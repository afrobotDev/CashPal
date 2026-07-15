SELECT
  *
FROM
  users
WHERE
  age_in_days > (
    SELECT
      40 * 365
  );

/*RESULT

id  name      age_in_days  country_code  username           password         is_admin
--  --------  -----------  ------------  -----------------  ---------------  --------
2   Samantha  15560        BR            Sammy93            addingRecords!   0       
5   Hunter    20560        US            Hdev92             backendDev       0       
7   Lance     17560        US            LanChr             b00tdevisbest    0       
8   Tiffany   18560        US            Tifferoon          autoincrement    1       
11  Evelyn    14601        GB            evie_queries       just_over_40     0       
12  Mishima   21900        JP            LarpSamurai        golden_pavilion  1       
14  Astrud    16425        BR            girl_from_ipanema  fortyfiveyears   0 

*/
