INSERT INTO customers (first_name, last_name, phone) VALUES ('Chip', 'Chocolate', '555.555.1234');
INSERT INTO customers (first_name, last_name, phone) VALUES ('Argyle', 'Franco', '805.749.9233');
INSERT INTO customers (first_name, last_name, phone) VALUES ('Jelly', 'Bean', '555.555.1122');
INSERT INTO customers (first_name, last_name, phone) VALUES ('KARA', 'MEL', '555.555.2233');
INSERT INTO customers (first_name, last_name, phone) VALUES ('KREM', 'BRULAY', '555.555.3344');

INSERT INTO cake (customer_fk, size, flavor, frosting) VALUES (1, 'QUARTER_SHEET', 'CHOCOLATE', 'CHOCOLATE_BUTTERCREAM');
INSERT INTO cake (customer_fk, size, flavor, frosting) VALUES (2, 'FIVE_INCH_ROUND ', 'CONFETTI', 'WHITE_BUTTERCREAM');
INSERT INTO cake (customer_fk, size, flavor, frosting) VALUES (2, 'QUARTER_SHEET', 'WHITE', 'CHOCOLATE_BUTTERCREAM');
INSERT INTO cake (customer_fk, size, flavor, frosting) VALUES (3, 'EIGHT_INCH_ROUND', 'CARROT', 'CREAM_CHEESE');
INSERT INTO cake (customer_fk, size, flavor, frosting) VALUES (3, 'EIGHT_INCH_ROUND', 'RED_VELVET', 'CREAM_CHEESE');
INSERT INTO cake (customer_fk, size, flavor, frosting) VALUES (4, 'QUARTER_SHEET', 'CHOCOLATE', 'CHOCOLATE_WHIPPED');
INSERT INTO cake (customer_fk, size, flavor, frosting) VALUES (5, 'QUARTER_SHEET', 'WHITE', 'WHITE_WHIPPED');

INSERT INTO orders (customer_fk, cake_fk, date_needed, time_needed, delivery_address, decor_info, order_status) VALUES (1, 1, '2023-03-18', '5:00pm', NULL, 'HAPPY BIRTHDAY LUCY', 'RECEIVED');
INSERT INTO orders (customer_fk, cake_fk, date_needed, time_needed, delivery_address, decor_info, order_status) VALUES (2, 2, '2023-04-07', '7:30pm', NULL, 'PASTELS AND HAPPY 1ST BIRTHDAY!', 'RECEIVED');
INSERT INTO orders (customer_fk, cake_fk, date_needed, time_needed, delivery_address, decor_info, order_status) VALUES (2, 3, '2023-04-10', '8:00am', '123 ABC STREET ALPHABET CITY, ND 12345', 'SCORED FOR 24 SERVINGS WITH PASTEL ROSEBUDS', 'RECEIVED');
INSERT INTO orders (customer_fk, cake_fk, date_needed, time_needed, delivery_address, decor_info, order_status) VALUES (3, 4, '2023-05-14', '3:00pm', NULL, 'HAPPY 60TH BIRTHDAY EDITH!', 'RECEIVED');
INSERT INTO orders (customer_fk, cake_fk, date_needed, time_needed, delivery_address, decor_info, order_status) VALUES (3, 5, '2023-05-28', '2:30pm', '123 ABC LANE SOMETHING, ND 12345; deliver to side door of garage.', 'HAPPY 20TH ANNIVERSARY!', 'RECEIVED');
INSERT INTO orders (customer_fk, cake_fk, date_needed, time_needed, delivery_address, decor_info, order_status) VALUES (4, 6, '2023-06-27', '4:30pm', NULL, 'SPONGEBOB THEMED WITH HAPPY 30TH BIRTHDAY KATIE!', 'RECEIVED');
INSERT INTO orders (customer_fk, cake_fk, date_needed, time_needed, delivery_address, decor_info, order_status) VALUES (5, 7, '2023-07-01', '6:00pm', NULL, 'STRANGER THINGS THEME WITH HAPPY BIRTHDAY WILL!', 'RECEIVED');