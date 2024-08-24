INSERT INTO [user] ([name], [birthday], [created_at], [google_id], [photo], [gender], [email], [phone], [password_hash],[role])
VALUES
('Admin', '1990-01-01', GETDATE(), 'google_id_1', 'photo_1.jpg', 2, 'admin@gmail.com', '123-456-7890', '$2a$11$KvyydQQO6O.gqFFLf9q.eOKfsj7NqZZcjyRMFGh3i/HkoPIHPqTJK',0),
('Bob', '1985-02-14', GETDATE(), 'google_id_2', 'photo_2.jpg', 1, 'bob@example.com', '234-567-8901', '$2a$11$KvyydQQO6O.gqFFLf9q.eOKfsj7NqZZcjyRMFGh3i/HkoPIHPqTJK',1);

INSERT INTO [favor_category] ([category], [icon])
VALUES
('���', 'fa-solid fa-landmark'),
('�۵M', 'fa-solid fa-tree'),
('�_�I', 'fa-solid fa-hiking'),
('����', 'fa-solid fa-utensils'),
('����', 'fa-solid fa-city'),
('�v��', 'fa-solid fa-pray'),
('��', 'fa-solid fa-spa');

INSERT INTO [user_favor] ([user_id], [favor_category_id])
VALUES
(1, 1),
(2, 2);

INSERT INTO [wishlist] ([user_id], [name])
VALUES
(1, 'Europe Travel Wishlist'),
(2, 'Tech Gadgets Wishlist');

INSERT INTO [location_category] ([wishlist_id], [name], [color], [icon])
VALUES
(1, '�s��', '#8B4513', 'fa-mountain'),
(1, '���y', '#1E90FF', 'fa-umbrella-beach'),
(1, '�j��', '#FFD700', 'fa-monument'),
(1, '�ժ��]', '#4B0082', 'fa-landmark'),
(1, '�ʪ�����', '#FF4500', 'fa-shopping-bag'),
(1, '�\�U', '#8B0000', 'fa-utensils'),
(1, '�p��', '#2E8B57', 'fa-city');

INSERT INTO [wishlist_detail] ([wishlist_id], [location_lng],[location_lat],[google_place_id], [name], [location_category_id], [created_at])
VALUES
(1, '52.5200', '13.4050','ChIJPYm0K8QPbjQRIdT_W1OmzUk', 'Brandenburg Gate', 1, GETDATE()),
(2, '37.7749', '-122.4194','ChIJPYm0K8QPbjQRIdT_W1OmzUk', 'Golden Gate Bridge', 2, GETDATE());

INSERT INTO [schedule_authority_category] ([category])
VALUES
('onlyread'),
('editsch'),
('removemember'),
('bandmsg'),
('invite'),
('createvote'),
('removemsg'),
('allauthority');

INSERT INTO [cost_currency_category] ([code], [name],[icon])
VALUES
('USD', 'United States Dollar','fa-solid fa-dollar-sign'),
('EUR', 'Euro','fa-solid fa-euro-sign'),
('JPY', 'Japanese Yen','fa-solid fa-yen-sign'),
('GBP', 'British Pound Sterling','fa-solid fa-sterling-sign'),
('KRW', 'South Korean Won','fa-solid fa-won-sign'),
('TWD', 'New Taiwan Dollar','fa-solid fa-dollar-sign')

INSERT INTO [transportation_category] ([user_id], [name], [icon])
VALUES
(1, '�T��', 'fa-solid fa-car'),
(1, '����', 'fa-solid fa-motorcycle'),
(1, '�j����q', 'fa-solid fa-bus'),
(1, '�}��', 'fa-solid fa-bicycle'),
(1, '�B��', 'fa-solid fa-walking');

INSERT INTO [split_category] ([category], [color],[icon])
VALUES
('����', '#FF5733','fa-solid fa-utensil'),
('�ʪ�', '#33FF57','fa-solid fa-shopping-bag'),
('��q', '#3357FF','fa-solid fa-car'),
('��J', '#FF33A5','fa-solid fa-hotel'),
('�T��', '#FFD133','fa-solid fa-film'),
('��L', '#FFD133','fa-solid fa-ellipsis-h');
