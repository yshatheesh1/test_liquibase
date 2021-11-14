CREATE TABLE `dbo.states` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `state_id` char(36) NOT NULL,
  `name` longtext,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `states_state_id_idx` (`state_id`)
);