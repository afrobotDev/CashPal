CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age_in_days INTEGER NOT NULL,
  country_code TEXT NOT NULL,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL,
  is_admin BOOLEAN
);

INSERT INTO
  users (
    name,
    age_in_days,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'David',
    14560,
    'US',
    'DavidDev',
    'insertPractice',
    false
  );

INSERT INTO
  users (
    name,
    age_in_days,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Samantha',
    15560,
    'BR',
    'Sammy93',
    'addingRecords!',
    false
  );

INSERT INTO
  users (
    name,
    age_in_days,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'John',
    10560,
    'CA',
    'Jjdev21',
    'welovebootdev',
    false
  );

INSERT INTO
  users (
    name,
    age_in_days,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Ram',
    4560,
    'IN',
    'Ram11c',
    'thisSQLcourserocks',
    false
  );

INSERT INTO
  users (
    name,
    age_in_days,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Hunter',
    20560,
    'US',
    'Hdev92',
    'backendDev',
    false
  );

INSERT INTO
  users (
    name,
    age_in_days,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Allan',
    560,
    'US',
    'Alires',
    'iLoveB00tdev',
    true
  );

INSERT INTO
  users (
    name,
    age_in_days,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Lance',
    17560,
    'US',
    'LanChr',
    'b00tdevisbest',
    false
  );

INSERT INTO
  users (
    name,
    age_in_days,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Tiffany',
    18560,
    'US',
    'Tifferoon',
    'autoincrement',
    true
  );

INSERT INTO
  users (
    name,
    age_in_days,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Lane',
    9560,
    'US',
    'wagslane',
    'update_me',
    false
  );

INSERT INTO
  users (
    name,
    age_in_days,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Squealio',
    14599,
    'IT',
    'its_a_me',
    'squeal_for_sql',
    false
  );

INSERT INTO
  users (
    name,
    age_in_days,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Evelyn',
    14601,
    'GB',
    'evie_queries',
    'just_over_40',
    false
  );

INSERT INTO
  users (
    name,
    age_in_days,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Mishima',
    21900,
    'JP',
    'LarpSamurai',
    'golden_pavilion',
    true
  );

INSERT INTO
  users (
    name,
    age_in_days,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Niamh',
    3650,
    'IE',
    'niamh10',
    'rhymes_with_sleeve',
    false
  );

INSERT INTO
  users (
    name,
    age_in_days,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Astrud',
    16425,
    'BR',
    'girl_from_ipanema',
    'fortyfiveyears',
    false
  );
