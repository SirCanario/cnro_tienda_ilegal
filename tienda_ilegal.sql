CREATE TABLE `tienda_ilegal` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `tienda_ilegal` (store, item, price) VALUES
	('tienda_ilegal','bread',30)
;