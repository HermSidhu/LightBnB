INSERT INTO users (name, email, password)
VALUES ('Don Corleone', 'don@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Joey Smooth', 'smooth@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Baljit Singh', 'singh@msn.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_art, cost_per_night, parking_spaces, number_of_bathrooms, numbers_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Oasis on the bay', 'description', 'photo', 'photo', 2341, 2, 4, 5, 'canada', 'bay street', 'toronto', 'ontario', 'J3R 9R2');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'very nice');
