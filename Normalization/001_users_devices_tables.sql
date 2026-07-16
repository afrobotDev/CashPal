CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  country_code TEXT NOT NULL,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL,
  is_admin BOOLEAN
);

CREATE TABLE devices (
  id INTEGER PRIMARY KEY,
  mac_address TEXT,
  type TEXT,
  user_id INTEGER,
  CONSTRAINT fk_users FOREIGN KEY (user_id) REFERENCES users (id)
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
    'David',
    34,
    'US',
    'david.lang',
    'secure1234',
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
  ('Sam', 12, 'BR', 'sam-show', 'nasjds134', false);

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
  ('Lane', 19, 'US', 'wagslane', '2jk3bAkm', false);

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
    'Allan',
    27,
    'JP',
    'allan.jules',
    '243nldn',
    false
  );

INSERT INTO
  devices (mac_address, type, user_id)
VALUES
  ('00:1B:44:11:3A:B7', 'mobile', 1);

INSERT INTO
  devices (mac_address, type, user_id)
VALUES
  ('00:1B:44:11:3A:B8', 'laptop', 1);

INSERT INTO
  devices (mac_address, type, user_id)
VALUES
  ('00:1B:44:11:3A:B9', 'mobile', 2);

INSERT INTO
  devices (mac_address, type, user_id)
VALUES
  ('00:1B:44:11:3A:BA', 'desktop', 3);

INSERT INTO
  devices (mac_address, type, user_id)
VALUES
  ('00:1B:44:11:3A:BB', 'mobile', 4);

SELECT
  *
FROM
  devices
WHERE
  user_id IN (
    SELECT
      id
    FROM
      users
  );
