DROP PROCEDURE IF EXISTS `dbo.sp_select_state`;

CREATE PROCEDURE `dbo.sp_select_state`(IN Id bigint)
BEGIN 
SELECT `s`.`Id`,`s`.`Name`,`s`.`StateId` FROM `dbo.states` AS `s` WHERE `s`.`Id` = Id;
END;