CREATE TABLE transactions (
  id INTEGER PRIMARY KEY,
  recipient_id INTEGER,
  sender_id INTEGER,
  note TEXT,
  amount REAL,
  was_successful BOOLEAN
);

INSERT INTO
  transactions (
    id,
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (1, 9, 4, 'Testing transaction!', 10.50, true);

INSERT INTO
  transactions (
    id,
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (2, 5, 10, 'Thanks for lunch!', 9.56, true);

INSERT INTO
  transactions (
    id,
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (3, 6, 2, 'Car problems', 256.21, true);

INSERT INTO
  transactions (
    id,
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (4, 7, 8, 'Happy birthday!!', 50, true);

INSERT INTO
  transactions (
    id,
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (5, 9, 11, 'MTG Draft', 50, false);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (6, 4, 'lunch with the friends', 12.56, true);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (6, 12, 'paying ya back for lunch', 12.22, true);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (9, 6, 'lunch break', 24.89, true);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (1, 23, 'thanks for lunch yesterday', 10.00, true);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (7, 14, '5 buck pizza for lunch', 5.00, true);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (
    8,
    2,
    'lunch was goooood thanks, man!',
    47.42,
    true
  );

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (
    23,
    4,
    'lunch meetup, lets get together again soon.',
    16.91,
    true
  );

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (
    6,
    14,
    'not sure how much lunch was, heres 20',
    20.00,
    true
  );

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (
    2,
    13,
    'Happy birthday, sis! Lets get lunch soon.',
    100.00,
    true
  );

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (4, 18, 'Concert tickets split', 79.99, true);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (11, 7, 'Taxi from airport', 34.75, true);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (3, 15, 'Monthly gym membership', 80.00, false);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (12, 9, 'Refund for canceled order', -15.25, true);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (8, 16, 'Rent split - April', 1200.00, true);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (14, 6, 'Board game night snacks', 10.00, false);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (5, 19, 'Utilities true-up', 63.40, true);
