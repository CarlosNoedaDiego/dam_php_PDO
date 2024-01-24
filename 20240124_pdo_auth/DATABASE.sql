CREATE SCHEMA `practica` ;
use `practica` ;

CREATE TABLE `practica`.`productos` (
                                        `id` INT NOT NULL AUTO_INCREMENT,
                                        `nombre` VARCHAR(45) NULL,
                                        `unidades` INT NULL,
                                        `precuo` FLOAT NULL,
                                        `CADUCIDAD` DATE NULL,
                                        `DESCUENTRO` TINYINT NULL,
                                        `FOTO` VARCHAR(250) NULL,
                                        PRIMARY KEY (`id`));