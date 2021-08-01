DROP DATABASE IF EXISTS sample_database;
CREATE DATABASE sample_database;
USE sample_database;
DROP TABLE IF EXISTS `apartments`;
CREATE TABLE `apartments` (
  `name` varchar(255) default NULL,
  `carpet_area` mediumint default NULL,
  `number_of_rooms` mediumint default NULL,
  `floor` mediumint default NULL,
  `apartment_number` mediumint
);
INSERT INTO `apartments` (`name`,`carpet_area`,`number_of_rooms`,`floor`,`apartment_number`) VALUES ("sakshat",600,2,12,42);
INSERT INTO `apartments` (`name`,`carpet_area`,`number_of_rooms`,`floor`,`apartment_number`) VALUES ("sriram",900,3,20,10);
INSERT INTO `apartments` (`name`,`carpet_area`,`number_of_rooms`,`floor`,`apartment_number`) VALUES ("arnav",450,1,3,5);
INSERT INTO `apartments` (`name`,`carpet_area`,`number_of_rooms`,`floor`,`apartment_number`) VALUES ("karthik",900,3,18,11);
DROP TABLE IF EXISTS `payments`;
CREATE TABLE `payments` (
  `name` varchar(255) default NULL,
  `payment` mediumint default NULL,
  `amount_paid` mediumint default NULL,
  `due_date` varchar(255)
);
INSERT INTO `payments` (`name`,`payment`,`amount_paid`,`due_date`) VALUES ("sakshat",2000000,500000,"jan 1, 2022");
INSERT INTO `payments` (`name`,`payment`,`amount_paid`,`due_date`) VALUES ("sriram",6000000,1000000,"sep 12, 2021");
INSERT INTO `payments` (`name`,`payment`,`amount_paid`,`due_date`) VALUES ("arnav",1000000,800000,"dec 20, 2021");
INSERT INTO `payments` (`name`,`payment`,`amount_paid`,`due_date`) VALUES ("karthik",5000000,200000,"mar 2, 2022");
DROP TABLE IF EXISTS `installments`;
CREATE TABLE `installments` (
  `name` varchar(255) default NULL,
  `installment_amount` mediumint default NULL
);
INSERT INTO `installments` (`name`,`installment_amount`) VALUES ("sakshat",100000);
INSERT INTO `installments` (`name`,`installment_amount`) VALUES ("sakshat",300000);
INSERT INTO `installments` (`name`,`installment_amount`) VALUES ("sakshat",100000);
INSERT INTO `installments` (`name`,`installment_amount`) VALUES ("sriram",400000);
INSERT INTO `installments` (`name`,`installment_amount`) VALUES ("sriram",600000);
INSERT INTO `installments` (`name`,`installment_amount`) VALUES ("arnav",500000);
INSERT INTO `installments` (`name`,`installment_amount`) VALUES ("arnav",100000);
INSERT INTO `installments` (`name`,`installment_amount`) VALUES ("arnav",100000);
INSERT INTO `installments` (`name`,`installment_amount`) VALUES ("arnav",100000);
INSERT INTO `installments` (`name`,`installment_amount`) VALUES ("karthik",200000);