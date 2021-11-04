CREATE TABLE `Tema` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`descrição` varchar(255) AUTO_INCREMENT,
	PRIMARY KEY (`id`)
);

CREATE TABLE `Postagens` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`titulo` varchar(255) NOT NULL AUTO_INCREMENT,
	`texto` varchar(10000) NOT NULL AUTO_INCREMENT,
	`data` DATE(255) NOT NULL AUTO_INCREMENT,
	`tema_id` INT NOT NULL AUTO_INCREMENT,
	`usuario_id` INT NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`id`)
);

CREATE TABLE `Usuários` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`nome` varchar(255),
	`usuario` varchar(255),
	`senha` varchar(255),
	PRIMARY KEY (`id`)
);

ALTER TABLE `Postagens` ADD CONSTRAINT `Postagens_fk0` FOREIGN KEY (`tema_id`) REFERENCES `Tema`(`id`);

ALTER TABLE `Postagens` ADD CONSTRAINT `Postagens_fk1` FOREIGN KEY (`usuario_id`) REFERENCES `Usuários`(`id`);




