ALTER TABLE `pokernetwork`.`hands` DROP `name`, ADD COLUMN `table_serial` INT(10) UNSIGNED NULL DEFAULT NULL  AFTER `serial` , ADD COLUMN `tourney_serial` INT(10) UNSIGNED NULL DEFAULT NULL  AFTER `table_serial` ;
