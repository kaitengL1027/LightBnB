INSERT INTO users (name, email, password)
VALUES ('Kaiteng Lo', '2goalyou@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Charlotte Pun', 'cpun@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Liang Sieh', 'slh879@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES
(3, '8 Charlotte St.', 'description', 'https://thumbnail_photo.placeholder', 'https://thumbnail_photo.placeholder', 23423, 2, 1, 3, 'Canada', '8 Charlotte', 'Toronto', 'Ontario', 'M5V0K4'),
(1, '9 Charlotte St.', 'description', 'https://thumbnail_photo.placeholder', 'https://thumbnail_photo.placeholder', 23444, 3, 0, 2, 'Canada', '9 Charlotte', 'Toronto', 'Ontario', 'M5V0K5'),
(2, '10 Charlotte St.', 'description', 'https://thumbnail_photo.placeholder', 'https://thumbnail_photo.placeholder', 50000, 0, 0, 0, 'Canada', '10 Charlotte', 'Toronto', 'Ontario', 'M5V0K6');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(1, 1, 1, 5, 'message'), 
(2, 2, 2, 4, 'message'), 
(3, 3, 3, 3, 'message');