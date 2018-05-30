CREATE TABLE guests (
  guest_id integer PRIMARY KEY,
  first_name varchar(32),
  last_name varchar(32),
  phone_number varchar(30),
  email varchar(254),
  address text
);

INSERT INTO guests (guest_id, first_name, last_name, phone_number, email, address)
VALUES
(1, 'Joe', 'Smith', '8059089388', 'joesmith@gmail.com', '1 Holaland Place'),
(2, 'Bloo', 'Foo', '90843849909', 'bloofoo@gmail.com', '2 Holaland Place'),
(3, 'Flake', 'Tofu', '983409399', 'tofu@gmail.com', '3 Holaland Place'),
(4, 'Snowball', 'X', '9348484444', 'snowy@gmail.com', '4 Holaland Place'),
(5, 'Timer', 'Up', '3487472888', 'time@gmail.com', '5 Holaland Place');
