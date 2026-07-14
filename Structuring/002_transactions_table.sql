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
  (11, 3, 'Concert tickets', 80.00, true);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (4, 18, 'Book swap', 10.00, true);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (15, 9, 'Cab fare split', 79.99, true);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (19, 1, 'Coffee beans', 10.01, true);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (21, 16, 'Gift card', 65.55, false);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (3, 20, 'Parking meter', 0.99, true);

INSERT INTO
  transactions (
    recipient_id,
    sender_id,
    note,
    amount,
    was_successful
  )
VALUES
  (10, 7, 'Laptop reimbursement', 250.00, true);
