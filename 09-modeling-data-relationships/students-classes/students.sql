CREATE TABLE students (
  student_id integer PRIMARY KEY,
  first_name varchar(32),
  last_name varchar(32)
);

INSERT INTO students (student_id, first_name, last_name)
VALUES
(1, 'Joe', 'Smith'),
(2, 'Bloo', 'Foo'),
(3, 'Flake', 'Tofu'),
(4, 'Snowball', 'X'),
(5, 'Timer', 'Up');
