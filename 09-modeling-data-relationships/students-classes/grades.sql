CREATE TABLE grades (
  student_id integer REFERENCES students,
  class_id integer REFERENCES classes,
  grade varchar(1)
);

INSERT INTO grades (student_id, class_id, grade)

VALUES
(1, 2, 'B'),
(1, 5, 'A'),
(1, 7, 'A'),
(2, 2, 'A'),
(2, 4, 'C'),
(2, 6, 'C'),
(3, 2, 'D'),
(3, 5, 'F'),
(3, 6, 'D'),
(4, 3, 'A'),
(4, 4, 'A'),
(4, 7, 'A'),
(5, 2, 'A'),
(5, 4, 'A'),
(5, 6, 'B');
