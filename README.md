# CashPal SQL Practice

CashPal is a SQLite practice repository organized as a set of small, focused SQL exercises. The files model a simple payment application domain with users, transactions, countries, companies, banks, devices, posts, and support tickets.

The project is not a web service or package with a build step. It is a collection of runnable `.sql` scripts and matching `.db` databases intended for learning, reviewing, and experimenting with SQL concepts.

## What Is Inside

The repository is organized by topic:

| Directory | Focus |
| --- | --- |
| `Intro/` | SQLite basics, simple tables, inserts, columns, and SQLite type behavior. |
| `Tables/` | Creating and evolving basic table schemas such as people, posts, and transactions. |
| `CRUD/` | Create, read, update, and delete practice using users and transactions. |
| `Basic-Queries/` | `SELECT`, filtering, distinct values, ordering, and simple user/transaction lookups. |
| `Structuring/` | More structured query formatting and result shaping. |
| `Aggregations/` | Aggregate functions, grouping, averages, counts, sums, and grouped reports. |
| `Constraints/` | Primary keys, `NOT NULL`, uniqueness, foreign keys, and constrained inserts. |
| `Normalization/` | Splitting repeated data into related tables and join tables. |
| `JOINS/` | Joining users to transactions, countries, and support tickets. |
| `Subqueries/` | Nested `SELECT` statements and filtering based on subquery results. |
| `Performance/` | Index creation and inspecting SQLite metadata for performance work. |

Most exercises are built around a pair of files:

- `*_table.sql` or `*_up.sql`: creates a schema and often seeds sample rows.
- `*_query.sql`: runs the query for that lesson, often with the expected output included in a block comment.
- `*.db`: a SQLite database snapshot for the matching exercise.

## Requirements

Install SQLite 3.

Check your installation:

```sh
sqlite3 --version
```

No other runtime, dependency manager, or application server is required.

## Running Exercises

You can run a query against one of the committed databases:

```sh
sqlite3 Basic-Queries/Users-Table/002_users_table.db \
  < Basic-Queries/Users-Table/002_users_table_query.sql
```

You can also open a database interactively:

```sh
sqlite3 Basic-Queries/Users-Table/002_users_table.db
```

Useful commands inside the SQLite shell:

```sql
.tables
.schema users
.headers on
.mode column
SELECT * FROM users LIMIT 5;
```

To create a fresh scratch database from a setup script:

```sh
sqlite3 /tmp/cashpal-scratch.db < Intro/sqlite_database.sql
sqlite3 /tmp/cashpal-scratch.db
```

## Example

`Basic-Queries/Users-Table/002_users_table_query.sql` finds the distinct country codes in the users table:

```sql
SELECT DISTINCT
  country_code
FROM
  users;
```

Run it with:

```sh
sqlite3 Basic-Queries/Users-Table/002_users_table.db \
  < Basic-Queries/Users-Table/002_users_table_query.sql
```

Expected output:

```text
country_code
------------
US
BR
CA
IN
MX
JP
DE
```

## Suggested Learning Path

1. Start with `Intro/` to get comfortable with SQLite files, table creation, inserts, and simple column definitions.
2. Move through `Tables/` and `CRUD/` to practice schema creation and basic data manipulation.
3. Use `Basic-Queries/` and `Structuring/` to build query fluency.
4. Study `Aggregations/` once filtering and selection feel natural.
5. Work through `Constraints/` and `Normalization/` to understand data integrity and schema design.
6. Finish with `JOINS/`, `Subqueries/`, and `Performance/` for multi-table queries and indexing.

## Naming Conventions

The numbered prefixes preserve lesson order inside each topic. For example:

- `001_users_table.sql` is usually the first setup file for a users exercise.
- `001_users_table_query.sql` is the related query file.
- `001_users_table.db` is the SQLite database created for that exercise.

Some folders use `_up.sql` and `_down.sql` naming to represent schema creation or teardown-style practice.

## Working With The Files

Prefer experimenting in a scratch database when modifying queries:

```sh
sqlite3 /tmp/cashpal-playground.db < path/to/setup.sql
sqlite3 /tmp/cashpal-playground.db < path/to/query.sql
```

That keeps the committed `.db` snapshots unchanged while you test variations.

If you intentionally update a lesson, update both the SQL source and the matching database snapshot so future runs stay consistent.

## Notes

- The repository intentionally commits `.db` files so exercises can be opened immediately.
- `.gitattributes` marks `.sql` files as SQL for GitHub language detection.
- Sample data is educational and includes plain-text fields such as demo passwords; do not treat it as production application data.
