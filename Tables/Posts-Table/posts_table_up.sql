CREATE TABLE posts(
  id INTEGER,
  image_url TEXT,
  description TEXT,
  author_id INTEGER,
  is_sponsored BOOLEAN
);

ALTER TABLE posts
RENAME COLUMN author_id TO poster_id;

ALTER TABLE posts
DROP COLUMN is_sponsored;

ALTER TABLE posts
ADD COLUMN is_edited BOOLEAN;
