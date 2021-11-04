CREATE TABLE `Tema` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`desc` varchar(255),
	PRIMARY KEY (`id`)
);

CREATE TABLE `Postagens` (
	`id` INT AUTO_INCREMENT,
	`titulo` varchar(255) NOT NULL ,
	`texto` varchar(1000) NOT NULL ,
	`data` DATE NOT NULL ,
	`tema_id` INT NOT NULL,
	`usuario_id` INT AUTO_INCREMENT,
	PRIMARY KEY (`id`),
    FOREIGN KEY (`tema_id`) REFERENCES `Tema`(`id`)
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

create database db_exercicio
use db_exercicio


