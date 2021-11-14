DROP PROCEDURE IF EXISTS `dbo.sp_update_state`;

CREATE PROCEDURE `dbo.sp_update_state` (IN id bigint, IN name longtext, IN state_id char(36))
BEGIN 
UPDATE `dbo.states` AS `s` SET `s`.`name` = Name, `s`.`stateid` = state_id WHERE `s`.`id` = id;
END;