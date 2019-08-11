USE `essentialmode`;

CREATE TABLE `shops` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `shops` (store, item, price) VALUES
	('TwentyFourSeven','bread',30),
	('TwentyFourSeven','water',15),
	('TwentyFourSeven','Defib',10000),
	('RobsLiquor','bread',30),
	('RobsLiquor','water',15),
	('LTDgasoline','bread',30),
	('LTDgasoline','water',15),
	('GiftShop','Bandages',400),
	('GiftShop','Defib',10000),
	('GiftShop','Chicken Salad Wrap','50'),
	('GiftShop','Garden Salad','50'),
	('GiftShop','Powerade','15'),
	('GiftShop','Iced Tea','15'),
	('GiftShop','Energy Bar','100'),
	('GiftShop','Teddy Bear','200'),
	('GiftShop','Bag of Dicks','200')
;

