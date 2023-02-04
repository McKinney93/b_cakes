DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS cake;
DROP TABLE IF EXISTS customers;

CREATE TABLE customers (
customer_pk int unsigned NOT NULL AUTO_INCREMENT,
first_name varchar(45) NOT NULL,
last_name varchar(45) NOT NULL, 
phone varchar(20) NOT NULL,
PRIMARY KEY (customer_pk)
);

CREATE TABLE cake (
cake_pk int unsigned NOT NULL AUTO_INCREMENT,
customer_fk int unsigned,
size enum('QUARTER_SHEET', 'FIVE_INCH_ROUND', 'EIGHT_INCH_ROUND') NOT NULL,
flavor enum('WHITE', 'CONFETTI', 'CHOCOLATE', 'MARBLE', 'RED_VELVET', 'CARROT') NOT NULL,
frosting enum('WHITE_BUTTERCREAM', 'CHOCOLATE_BUTTERCREAM', 'WHITE_WHIPPED', 'CHOCOLATE_WHIPPED', 'CREAM_CHEESE') NOT NULL,
PRIMARY KEY (cake_pk),
FOREIGN KEY(customer_fk) REFERENCES customers (customer_pk) on delete CASCADE
);

CREATE TABLE orders (
order_pk int unsigned NOT NULL AUTO_INCREMENT,
customer_fk int unsigned,
cake_fk int unsigned,
date_needed date NOT NULL,
time_needed varchar(24) NOT NULL,
delivery_address varchar(360),
decor_info varchar(360),
order_status enum('RECEIVED', 'STARTED', 'READY', 'COMPLETE') NOT NULL,
PRIMARY KEY (order_pk), 
FOREIGN KEY(customer_fk) REFERENCES customers (customer_pk) on delete CASCADE,
FOREIGN KEY (cake_fk) REFERENCES cake (cake_pk) on delete CASCADE
);
