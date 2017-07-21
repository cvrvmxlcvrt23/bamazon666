-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('iphone 7', 'tech', 299.99, 500),
		('macbook pro', 'tech', 1500.00, 627),
		('headphones', '', 5.99, 300),
		('keyboard', 'tech', 110.99, 400),
		('ps4', 'tech', 199.99, 800),
		('xbox1', 'tech', 199.99, 830),
		('sr20det', 'cars', 1700.00, 24),
		('headers ', 'cars', 450.00, 200),
		('exhaust', 'cars', 100.00, 476),
		('bikes', 'outdoors', 569.99, 575),
		('bike tubes', 'bikes', 1.50, 423),
		('bike tires', 'bikes', 12.75, 150),
		('pants', 'clothing', 79.99, 89),
		('Tie Dye Shirt', 'Clothing', 5.55, 120),
		('Nike Shorts', 'Clothing', 17.88, 250),
		('Purina Cat Chow', 'Pet', 7.25, 157),
		('Fancy Feast Wet Cat Food', 'Pet', 12.50, 163),
		('Ibuprophen', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Ben & Jerry Ice Cream', 'Grocery', 3.25, 432);
