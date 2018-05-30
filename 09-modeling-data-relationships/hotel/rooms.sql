CREATE TABLE rooms (
  room_number integer PRIMARY KEY,
  floor_number integer,
  price_per_night decimal(19,2)
);

INSERT INTO rooms (room_number, floor_number, price_per_night)

VALUES
(105, 1, 80),
(203, 2, 95.20),
(507, 5, 120.84),
(1086, 10, 180.23),
(1800, 18, 500);
