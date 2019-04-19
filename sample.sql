
/* Table structure for table `Sample Table`*/
Drop table if exists `Sample`;
Delimiter $$
CREATE TABLE IF NOT EXISTS `Sample` (
  `Id` int(10) NOT NULL,
  `name` varchar(250) NOT NULL,
  `age` int(10) NOT NULL
) ;
$$
Delimiter ;
