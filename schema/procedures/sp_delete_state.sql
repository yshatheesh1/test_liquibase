DROP PROCEDURE IF EXISTS `dbo.sp_delete_state`;

CREATE PROCEDURE `dbo.sp_delete_state`(IN Id bigint)
BEGIN 
DELETE FROM `dbo.states` AS `s` WHERE `s`.`Id` = Id;
END;