
/* Table structure for table `EventScheduleControl`*/
Drop table if exists `EventScheduleControl`;
Delimiter $$
CREATE TABLE IF NOT EXISTS `EventScheduleControl` (
  `EventName` varchar(250) NOT NULL COMMENT 'Name of the Event that is beignn executed',
  `EventParameterValue` varchar(250) NOT NULL COMMENT 'Value of input parameter to the Stored Procedures if required',
  `EventParamterName` varchar(250) NOT NULL COMMENT 'Name of the Stored Procedure Parameter'
) ;
$$
Delimiter ;

