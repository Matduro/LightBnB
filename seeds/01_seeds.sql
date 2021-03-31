
INSERT INTO users (name, email, password)
  VALUES ('Inspecteur Clouseau', 'clouseau@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Jean Paul', 'jeanpaul@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Titus Pulo', 'pulo@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Napoleon Bonaparte', 'napoleon@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Disney World', 'Place where dreams come true', 'https://unsplash.com/photos/BLYq8Qk8Q98', 'https://unsplash.com/photos/l2T9cWjH9cY', 2000, 20, 30, 28, 'USA', '9999 Disney', 'Montreal', 'Quebec', 'H4T4T4'),
(1, 'Mont Tremblant', 'Come spend some time outdoors', 'https://unsplash.com/photos/BLYq8Qk8Q98', 'https://unsplash.com/photos/l2T9cWjH9cY', 2000, 20, 30, 28, 'USA', '9999 Disney', 'Montreal', 'Quebec', 'H4T4T4'),
(3, 'Val Cartier', 'Place where dreams come true', 'https://unsplash.com/photos/BLYq8Qk8Q98', 'https://unsplash.com/photos/l2T9cWjH9cY', 2000, 20, 30, 28, 'USA', '9999 Disney', 'Montreal', 'Quebec', 'H4T4T4');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message)
VALUES (1, 1, 1, 4, 'Felt like a child again'),
(2, 2, 2, 5, 'Snowboarding was awesome'),
(3, 3, 3, 4, 'A splashin good time');