-- SQL DDL script
-- Generated by scala script file at Global.scala - do not edit

create table `Product` (`id` BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,`name` VARCHAR(254) NOT NULL,`brand` BIGINT NOT NULL,`price` DOUBLE NOT NULL,`created` BIGINT)

create table `Brand` (`id` BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,`name` VARCHAR(254) NOT NULL,`color` VARCHAR(254) NOT NULL)