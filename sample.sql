
/* Table structure for table `Sample Table`*/
Drop table if exists `Sample`;
Delimiter $$
CREATE TABLE IF NOT EXISTS `Sample` (
  `Id` int(10) NOT NULL COMMENT 'Name of the Event that is beignn executed',
  `name` varchar(250) NOT NULL COMMENT 'Value of input parameter to the Stored Procedures if required',
  `age' int(10) NOT NULL COMMENT 'Name of the Stored Procedure Parameter'
) ;
$$
Delimiter ;