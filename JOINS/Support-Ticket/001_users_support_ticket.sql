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
    'US',
    'Hdev92',
    'backendDev',
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
    'iLoveB00tdev',
    true
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
    7,
    'Lance',
    20,
    'US',
    'LanChr',
    'b00tdevisbest',
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
    8,
    'Tiffany',
    28,
    'US',
    'Tifferoon',
    'autoincrement',
    true
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
    9,
    'Lane',
    27,
    'US',
    'wagslane',
    'update_me',
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
    10,
    'Darren',
    15,
    'CA',
    'Dshan',
    'found_me',
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
    11,
    'Albert',
    55,
    'BR',
    'BertDev',
    'one_al_name',
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
    12,
    'Alvin',
    27,
    'US',
    'AlvinA27',
    'easter_egg',
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
    13,
    'Jason',
    39,
    'JP',
    'quickCoder',
    'snake_case',
    false
  );

CREATE TABLE support_tickets (
  id INTEGER PRIMARY KEY,
  user_id INTEGER NOT NULL,
  issue_type TEXT NOT NULL,
  description TEXT,
  created_at DATE NOT NULL
);

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    1,
    3,
    'Payment Failure',
    'Transaction did not go through.',
    '2023-01-10'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    2,
    3,
    'Refund Request',
    'Incorrect charge on account.',
    '2023-01-20'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    3,
    6,
    'Account Access',
    'Couldnt log in :(',
    '2023-02-17'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    4,
    3,
    'Account Access',
    'My password is not working!',
    '2023-02-16'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    5,
    11,
    'Account Access',
    'My password was reset',
    '2023-02-25'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    6,
    7,
    'App Bug',
    'HELP! I CANT GET SEE MY INBOX!!!',
    '2023-03-01'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    7,
    3,
    'Feature Request',
    'You should build an AI bear to help on the app',
    '2023-03-01'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    8,
    13,
    'Account Access',
    'i am gedding a unable to loggin errer',
    '2023-03-10'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    9,
    13,
    'Account Access',
    'still gedding that err',
    '2023-03-15'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    10,
    10,
    'Account Suspension',
    'frick u guys, I hate this ****** app',
    '2023-03-15'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    11,
    11,
    'Fraud Alert',
    'I seem to be getting some suspicious payment requests',
    '2023-04-07'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    12,
    13,
    'Account Access',
    'My password was reset',
    '2023-04-20'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    13,
    7,
    'Account Access',
    'boots plz helb',
    '2023-04-21'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    14,
    7,
    'Payment Failure',
    'I am unable to send my business invoices!',
    '2023-04-22'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    15,
    3,
    'Fraud Alert',
    'getting some sketchy messages',
    '2023-05-15'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    16,
    11,
    'App Bug',
    'boots is clearly a dog',
    '2023-05-24'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    17,
    11,
    'Account Suspension',
    'Please unsuspend my account!',
    '2023-05-25'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    18,
    1,
    'Account Access',
    'Please add recurring invoice reminders.',
    '2023-06-02'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    19,
    1,
    'Payment Failure',
    'Client payment failed three times today.',
    '2023-06-05'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    20,
    2,
    'Account Access',
    'Locked out after enabling 2FA.',
    '2023-06-08'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    21,
    2,
    'App Bug',
    'Export button spins forever on Safari.',
    '2023-06-11'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    22,
    4,
    'Fraud Alert',
    'Unknown payout destination was added.',
    '2023-06-15'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    23,
    4,
    'Account Access',
    'Double-billed annual subscription.',
    '2023-06-16'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    24,
    5,
    'Account Access',
    'Password reset link expired immediately.',
    '2023-06-18'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    25,
    8,
    'Feature Request',
    'Need CSV import for contacts.',
    '2023-06-21'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    26,
    9,
    'Payment Failure',
    'SEPA transfer fails with generic error.',
    '2023-06-24'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    27,
    9,
    'Payment Failure',
    'Second failed transfer for same vendor.',
    '2023-06-26'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    28,
    12,
    'Account Suspension',
    'Account suspended after travel login.',
    '2023-06-29'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    29,
    11,
    'Refund Request',
    'Need refund for duplicate payment.',
    '2023-06-30'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    30,
    11,
    'Payment Failure',
    'Recurring payment authorization failed.',
    '2023-07-01'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    31,
    9,
    'App Bug',
    'Dashboard fails to load.',
    '2023-07-02'
  );

INSERT INTO
  support_tickets (id, user_id, issue_type, description, created_at)
VALUES
  (
    32,
    7,
    'Account Access',
    'Login failures',
    '2023-07-03'
  );

SELECT
  users.name,
  users.username,
  COUNT(support_tickets.id) AS support_ticket_count
FROM
  users
  INNER JOIN support_tickets ON users.id = support_tickets.user_id
WHERE
  support_tickets.issue_type != 'Account Access'
GROUP BY
  users.id
HAVING
  support_ticket_count > 1
ORDER BY
  support_ticket_count;

/*RESULT

name    username  support_ticket_count
------  --------  --------------------
Lance   LanChr    2                   
Lane    wagslane  3                   
John    Jjdev21   4                   
Albert  BertDev   5 

*/
