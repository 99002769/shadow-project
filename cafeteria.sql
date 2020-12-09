create database hibernate;

use hibernate;

select * from cafeteria;

    
    create table cafeteria(
    id bigint not null,
    spacetype varchar(30),
    peoplecount Integer,
	datetime datetime,
    createdby varchar(255),
    modifiedDatetime datetime);


insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(1,'dining',50,'2020-12-01 10:00:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(2,'service',25,'2020-12-01 10:00:00','admin','2020-12-01 10:00:00');

insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(3,'dining',45,'2020-12-01 10:05:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(4,'service',20,'2020-12-01 10:05:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(5,'dining',35,'2020-12-01 10:10:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(6,'service',21,'2020-12-01 10:10:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(7,'dining',32,'2020-12-01 10:15:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(8,'service',13,'2020-12-01 10:15:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(9,'dining',27,'2020-12-01 10:20:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(10,'service',10,'2020-12-01 10:20:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(11,'dining',20,'2020-12-01 10:25:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(12,'service',5,'2020-12-01 10:25:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(13,'dining',10,'2020-12-01 10:30:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(14,'service',2,'2020-12-01 10:30:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(15,'dining',5,'2020-12-01 10:35:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(16,'service',1,'2020-12-01 10:35:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(17,'dining',7,'2020-12-01 10:40:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(18,'service',4,'2020-12-01 10:40:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(19,'dining',13,'2020-12-01 10:45:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(20,'service',5,'2020-12-01 10:45:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(21,'dining',20,'2020-12-01 10:50:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(22,'service',17,'2020-12-01 10:50:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(23,'dining',38,'2020-12-01 10:55:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(24,'service',12,'2020-12-01 10:55:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(25,'dining',30,'2020-12-01 11:00:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(26,'service',20,'2020-12-01 11:00:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(27,'dining',20,'2020-12-01 11:05:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(28,'service',18,'2020-12-01 11:05:00','admin','2020-12-01 10:00:00');


insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(29,'dining',24,'2020-12-01 11:10:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(30,'service',16,'2020-12-01 11:10:00','admin','2020-12-01 11:10:00');

insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(31,'dining',27,'2020-12-01 11:15:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(32,'service',18,'2020-12-01 11:15:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(33,'dining',20,'2020-12-01 11:20:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(34,'service',17,'2020-12-01 11:20:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(35,'dining',19,'2020-12-01 11:25:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(36,'service',18,'2020-12-01 11:25:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(37,'dining',16,'2020-12-01 11:30:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(38,'service',15,'2020-12-01 11:30:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(39,'dining',12,'2020-12-01 11:35:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(40,'service',8,'2020-12-01 11:35:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(41,'dining',10,'2020-12-01 11:40:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(42,'service',10,'2020-12-01 11:40:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(43,'dining',9,'2020-12-01 11:45:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(44,'service',12,'2020-12-01 11:45:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(45,'dining',8,'2020-12-01 11:50:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(46,'service',10,'2020-12-01 11:50:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(47,'dining',6,'2020-12-01 11:55:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(48,'service',9,'2020-12-01 11:55:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(49,'dining',15,'2020-12-01 12:00:00','admin','2020-12-01 11:10:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(50,'service',10,'2020-12-01 12:00:00','admin','2020-12-01 11:10:00');




insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(51,'dining',40,'2020-12-01 12:05:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(52,'service',25,'2020-12-01 12:10:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(53,'dining',23,'2020-12-01 12:15:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(54,'service',22,'2020-12-01 12:20:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(55,'dining',30,'2020-12-01 12:25:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(56,'service',14,'2020-12-01 12:30:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(57,'dining',28,'2020-12-01 12:35:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(58,'service',15,'2020-12-01 12:40:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(59,'dining',30,'2020-12-01 12:45:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(60,'service',15,'2020-12-01 12:50:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(61,'dining',16,'2020-12-01 12:55:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(62,'service',2,'2020-12-01 1:00:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(63,'dining',15,'2020-12-01 1:05:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(64,'service',1,'2020-12-01 1:10:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(65,'dining',7,'2020-12-01 1:15:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(66,'service',4,'2020-12-01 1:20:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(67,'dining',15,'2020-12-01 1:25:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(68,'service',15,'2020-12-01 1:30:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(69,'dining',21,'2020-12-01 1:35:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(70,'service',18,'2020-12-01 1:40:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(71,'dining',21,'2020-12-01 1:45:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(72,'service',12,'2020-12-01 1:50:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(73,'dining',20,'2020-12-01 1:55:00','admin','2020-12-01 10:00:00');
insert into cafeteria(id,spacetype,peoplecount,datetime,createdby,modifiedDatetime)values(74,'service',16,'2020-12-01 2:00:00','admin','2020-12-01 10:00:00');




