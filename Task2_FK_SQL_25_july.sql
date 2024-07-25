create table Manager(
	manager_id int primary key ,
	first_name varchar(100),
	last_name varchar(100),
	department_id int
)

select * from Manager

create table Employee(
	employee_id int primary key ,
	first_name varchar(100),
	last_name varchar(100),
	manager_id int,
	FOREIGN KEY (manager_id) REFERENCES Manager(manager_id)
)

select * from Employee

insert into Manager values(1,'riya', 'patil',2),(2,'sakshi', 'sharma',3),(3,'rahul', 'Bharne',4),(4,'meena','Das',5),(7,'radha', 'Le',8),(8,'Lavnya', 'Gar',9),(9,'Jatin', 'Meghe',10),(10,'seea', 'Herbe',11),(12,'riya', 'patil',13),(14,'rahul', 'Bhoyar',15),(15,'meenu', 'Das',16),(16,'Daksh', 'agarkar',17),(17,'Seema', 'Jotey',18),(18,'radha', 'lilhari',19),(19,'Lavnya', 'Gawande',20),(20,'Jyoti', 'Mathure',21),(21,'sonu', 'bhagat',22)

select * from Manager

insert into Employee values(1,'Aaa','Smith',1),(2,'Bbb','Johnson',2),(3,'cc','Williams',3),(4,'David','Brown',4),(5,'Eve','Jones',5)	,
(6,'Frank','Garcia',6)	,
(7,'Grace','Martinez',7),	
(8,'Hank','Hernandez',8),	
(9,'Ivy','Lopez',9)	,
(10,'Jack','Miller',10)	,
(11,'Kara','Wilson',1)	,
(12,'Liam','Moore',2)	,
(13,'Mia','Taylor',3)	,
(14,'Nina','Anderson',4),	
(15,'Oscar','Thomas',5)	,
(16,'Paul','Jackson',6)	,
(17,'Quinn','White',7)	,
(18,'Rita','Harris',8)	,
(19,'Sam','Martin',9)	,
(20,'Tina','Thompson',10)

insert into Employee values(21,'Uma','Garcia',1),(23,'Wendy','Hernandez',3),(24,'Xander','Lopez',4),(25,'Aaa','Smith',1),
(26,'Bbb','Johnson',2),
(27,'cc','Williams',3),
(28,'David','Brown',4),
(29,'Eve','Jones',5),
(30,'Frank','Garcia',6),
(31,'Grace','Martinez',7),	
(32,'Hank','Hernandez',8),
(33,'Ivy','Lopez',9),
(34,'Jack','Miller',10),
(35,'Kara','Wilson',1),
(36,'Liam','Moore',2),
(37,'Mia','Taylor',3),
(38,'Nina','Anderson',4),
(39,'Oscar','Thomas',5),
(40,'Paul','Jackson',6),
(41,'Quinn','White',7),
(42,'Rita','Harris',8),
(43,'Sam','Martin',9),
(44,'Tina','Thompson',10),
(45,'Uma','Garcia',1),
(46,'Victor','Martinez',2),
(47,'Wendy','Hernandez',3),
(48,'Xander','Lopez',4),
(49,'Aaa','Smith',1),
(50,'Bbb','Johnson',2),
(51,'cc','Williams',3),
(52,'David','Brown',4),
(53,'Eve','Jones',5),
(54,'Frank','Garcia',6)	,
(55,'Grace','Martinez',7),
(56,'Hank','Hernandez',8),
(57,'Ivy','Lopez',9),
(58,'Jack','Miller',10),
(59,'Kara','Wilson',1),
(60,'Liam','Moore',2),
(61,'Mia','Taylor',3),
(62,'Nina','Anderson',4),	
(63,'Oscar','Thomas',5)	,
(64,'Paul','Jackson',6)	,
(65,'Quinn','White',7),
(66,'Rita','Harris',8),
(67,'Sam','Martin',9),
(68,'Tina','Thompson',10),
(69,'Uma','Garcia',1),
(70,'Victor','Martinez',2),
(71,'Wendy','Hernandez',3),
(72,'Xander','Lopez',4),
(73,'Aaa','Smith',1),
(74,'Bbb','Johnson',2),	
(75,'cc','Williams',3),
(76,'David','Brown',4),
(77,'Eve','Jones',5),
(78,'Frank','Garcia',6)	,
(79,'Grace','Martinez',7),
(80,'Hank','Hernandez',8),
(81,'Ivy','Lopez',9),
(82,'Jack','Miller',10),
(83,'Kara','Wilson',1),
(84,'Liam','Moore',2),
(85,'Mia','Taylor',3),
(86,'Nina','Anderson',4),
(87,'Oscar','Thomas',5)	,
(88,'Paul','Jackson',6)	,
(89,'Quinn','White',7)	,
(90,'Rita','Harris',8),
(91,'Sam','Martin',9),
(92,'Tina','Thompson',10),
(93,'Uma','Garcia',1),
(94,'Victor','Martinez',2),
(95,'Wendy','Hernandez',3),	
(96,'Xander','Lopez',4),
(97,'Aaa','Smith',1),
(98,'Bbb','Johnson',2),	
(99,'cc','Williams',3),
(100,'David','Brown',4)	

select * from Employee

insert into Employee values(101,'Uma','Garcia',1),
(102,'Victor','Martinez',2),
(103,'Wendy','Hernandez',3),
(104,'Xander','Lopez',4),
(105,'Aaa','Smith',1),
(106,'Bbb','Johnson',2),
(107,'cc','Williams',3),
(108,'David','Brown',4),
(109,'Eve','Jones',5),
(110,'Frank','Garcia',6),
(111,'Grace','Martinez',7),
(112,'Hank','Hernandez',8),
(113,'Ivy','Lopez',9),
(114,'Jack','Miller',10),
(115,'Kara','Wilson',1),
(116,'Liam','Moore',2),
(117,'Mia','Taylor',3),
(118,'Nina','Anderson',4),
(119,'Oscar','Thomas',5),
(120,'Paul','Jackson',6),
(121,'Quinn','White',7),
(122,'Rita','Harris',8),
(123,'m','mrtin',9)	

copy Employee from 'D:\Data Analytics SQL\Day 23\Task2_sql_FK_25_july.csv' DELIMITER ',' csv header


