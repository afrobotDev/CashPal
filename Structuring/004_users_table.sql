CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  country_code TEXT NOT NULL,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL,
  is_admin BOOLEAN
);

INSERT INTO
  users (
    id,
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    1,
    'David',
    34,
    'US',
    'DavidDev',
    'insertPractice',
    false
  );

INSERT INTO
  users (
    id,
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    2,
    'Samantha',
    29,
    'BR',
    'Sammy93',
    'addingRecords!',
    false
  );

INSERT INTO
  users (
    id,
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    3,
    'John',
    39,
    'CA',
    'Jjdev21',
    'welovebootdev',
    false
  );

INSERT INTO
  users (
    id,
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    4,
    'Ram',
    42,
    'IN',
    'Ram11c',
    'thisSQLcourserocks',
    false
  );

INSERT INTO
  users (
    id,
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    5,
    'Hunter',
    30,
    'MX',
    'Hdev92',
    'iLoveB00Ts',
    false
  );

INSERT INTO
  users (
    id,
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    6,
    'Allan',
    27,
    'US',
    'Alires',
    'backendDev',
    true
  );

INSERT INTO
  users (
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  ('Lance', 20, 'FR', 'LanChr', 'backendDev', false);

INSERT INTO
  users (
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Tiffany',
    28,
    'US',
    'Tifferoon',
    'SQLrocks',
    true
  );

INSERT INTO
  users (
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  ('Lane', 27, 'IN', 'wagslane', 'update_me', true);

INSERT INTO
  users (
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Darren',
    15,
    'CA',
    'Dshan',
    'greavesWasHere',
    false
  );

INSERT INTO
  users (
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Nora',
    31,
    'GB',
    'nora_byte',
    'welovebootdev',
    false
  );

INSERT INTO
  users (
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Mateo',
    38,
    'AR',
    'mat_codes',
    'backendDev',
    false
  );

INSERT INTO
  users (
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Keiko',
    24,
    'JP',
    'kiko_dev',
    'sushiAndSQL',
    false
  );

INSERT INTO
  users (
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  ('Zoe', 33, 'AU', 'zoe_ops', 'ProdOnFriday', true);

INSERT INTO
  users (
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  ('Carlos', 45, 'ES', 'carl0s', 'never123', false);
