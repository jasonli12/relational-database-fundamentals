CREATE TABLE bookings (
  booking_id integer PRIMARY KEY,
  guest_id integer REFERENCES guests,
  room_number integer REFERENCES rooms,
  check_in_date date,
  check_out_date date
);

INSERT INTO bookings (booking_id, guest_id, room_number, check_in_date, check_out_date)

VALUES
(1, 1, 1086, '2018-05-06', '2018-05-12'),
(2, 3, 507, '2018-05-09', '2018-05-10'),
(3, 4, 1800, '2018-04-20', '2018-04-25'),
(4, 4, 1800, '2018-05-08', '2018-05-11'),
(5, 4, 1800, '2018-06-15', '2018-06-18'),
(6, 5, 203, '2018-06-06', '2018-06-12'),
(7, 5, 1800, '2018-06-06', '2018-06-12');
