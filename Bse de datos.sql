-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema programacion
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema programacion
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `programacion` DEFAULT CHARACTER SET utf8mb3 ;
USE `programacion` ;

-- -----------------------------------------------------
-- Table `programacion`.`usuario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `programacion`.`usuario` (
  `Codigo` VARCHAR(15) NOT NULL,
  `Nombre` VARCHAR(45) NOT NULL,
  `Rol` VARCHAR(15) NULL DEFAULT NULL,
  `Clave` VARCHAR(45) NULL DEFAULT NULL,
  `EstaActivo` TINYINT NULL DEFAULT NULL,
  PRIMARY KEY (`Codigo`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
