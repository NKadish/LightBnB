INSERT INTO users (name, email, password) 
VALUES ('Noah', 'noah@noah.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Matt', 'matt@matt.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Joel', 'joel@joel.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jess', 'jess@jess.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'house', 'description', 'url', 'url', 100, 7, 4, 6, 'Canada', 'No', 'Toronto', 'Ontario', '1A1A1A'),
(1, 'cottage', 'description', 'url', 'url', 100, 7, 4, 6, 'Canada', 'No', 'Toronto', 'Ontario', '2B2B2B'),
(2, 'mansion', 'description', 'url', 'url', 100, 7, 4, 6, 'Canada', 'No', 'Toronto', 'Ontario', '3C3C3C'),
(3, 'apartment', 'description', 'url', 'url', 100, 7, 4, 6, 'Canada', 'No', 'Toronto', 'Ontario', '1A1A1A');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES (1996-24-01, 2014-24-01, 1, 2),
(2014-01-01, 2014-24-01, 2, 3),
(2016-24-05, 2016-01-12, 3, 2),
(2020-01-01, 2020-05-05, 4, 4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 5, 'message'),
(3, 2, 2, 4, 'message'),
(2, 3, 3, 1, 'message'),
(4, 4, 4, 5, 'message');