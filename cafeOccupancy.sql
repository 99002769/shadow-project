use hibernate;

select * from cafeOccupancyBase;

create table cafeOccupancyBase(
    id bigint not null primary key auto_increment,
    spacetype varchar(40),
    peoplecount Integer,
    inserted_datetime datetime,
    created_date datetime,
	created_by varchar(30),
    modified_date datetime,
	modified_by varchar(30));
    
    delete from cafeOccupancyBase where id =54;
    
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(1,"Dining Area", 30 , "2020-12-01 09:00:00", "2020-12-01 09:00:00", "Admin", "2020-12-01 09:00:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(2,"Service Area", 4 , "2020-12-01 09:00:00", "2020-12-01 09:00:00", "Admin", "2020-12-01 09:00:00", "Admin");

insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(3,"Dining Area", 25 , "2020-12-01 09:05:00", "2020-12-01 09:05:00", "Admin", "2020-12-01 09:05:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(4,"Service Area", 9 , "2020-12-01 09:05:00", "2020-12-01 09:05:00", "Admin", "2020-12-01 09:05:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(5,"Dining Area", 22 , "2020-12-01 09:10:00", "2020-12-01 09:10:00", "Admin", "2020-12-01 09:10:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(6,"Service Area", 8 , "2020-12-01 09:10:00", "2020-12-01 09:10:00", "Admin", "2020-12-01 09:10:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(7,"Dining Area", 24 , "2020-12-01 09:15:00", "2020-12-01 09:15:00", "Admin", "2020-12-01 09:15:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(8,"Service Area", 23 , "2020-12-01 09:15:00", "2020-12-01 09:15:00", "Admin", "2020-12-01 09:15:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(9,"Dining Area", 3 , "2020-12-01 09:20:00", "2020-12-01 09:20:00", "Admin", "2020-12-01 09:20:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(10,"Service Area", 15 , "2020-12-01 09:20:00", "2020-12-01 09:20:00", "Admin", "2020-12-01 09:20:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(11,"Dining Area", 13 , "2020-12-01 09:25:00", "2020-12-01 09:25:00", "Admin", "2020-12-01 09:25:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(12,"Service Area", 20 , "2020-12-01 09:25:00", "2020-12-01 09:25:00", "Admin", "2020-12-01 09:25:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(13,"Dining Area", 14 , "2020-12-01 09:30:00", "2020-12-01 09:30:00", "Admin", "2020-12-01 09:30:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(14,"Service Area", 8, "2020-12-01 09:30:00", "2020-12-01 09:30:00", "Admin", "2020-12-01 09:30:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(15,"Dining Area", 24 , "2020-12-01 09:35:00", "2020-12-01 09:35:00", "Admin", "2020-12-01 09:35:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(16,"Service Area", 14 , "2020-12-01 09:35:00", "2020-12-01 09:35:00", "Admin", "2020-12-01 09:35:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(17,"Dining Area", 9, "2020-12-01 09:40:00", "2020-12-01 09:40:00", "Admin", "2020-12-01 09:40:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(18,"Service Area", 12, "2020-12-01 09:40:00", "2020-12-01 09:40:00", "Admin", "2020-12-01 09:40:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(19,"Dining Area", 23 , "2020-12-01 09:45:00", "2020-12-01 09:45:00", "Admin", "2020-12-01 09:45:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(20,"Service Area", 13 , "2020-12-01 09:45:00", "2020-12-01 09:45:00", "Admin", "2020-12-01 09:45:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(21,"Dining Area", 15 , "2020-12-01 09:50:00", "2020-12-01 09:50:00", "Admin", "2020-12-01 09:50:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(22,"Service Area", 4 , "2020-12-01 09:50:00", "2020-12-01 09:50:00", "Admin", "2020-12-01 09:50:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(23,"Dining Area", 23 , "2020-12-01 09:55:00", "2020-12-01 09:55:00", "Admin", "2020-12-01 09:55:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(24,"Service Area", 4 , "2020-12-01 09:55:00", "2020-12-01 09:55:00", "Admin", "2020-12-01 09:55:00", "Admin");

insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(25,"Dining Area", 21 , "2020-12-01 10:00:00", "2020-12-01 10:00:00", "Admin", "2020-12-01 10:00:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(26,"Service Area", 15 , "2020-12-01 10:00:00", "2020-12-01 10:00:00", "Admin", "2020-12-01 10:00:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(27,"Dining Area", 18 , "2020-12-01 10:05:00", "2020-12-01 10:05:00", "Admin", "2020-12-01 10:05:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(28,"Service Area", 4 , "2020-12-01 10:05:00", "2020-12-01 10:05:00", "Admin", "2020-12-01 10:05:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(29,"Dining Area", 21 , "2020-12-01 10:10:00", "2020-12-01 10:10:00", "Admin", "2020-12-01 10:10:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(30,"Service Area", 4 , "2020-12-01 10:10:00", "2020-12-01 10:10:00", "Admin", "2020-12-01 10:10:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(31,"Dining Area", 30 , "2020-12-01 10:15:00", "2020-12-01 10:15:00", "Admin", "2020-12-01 10:15:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(32,"Service Area", 8 , "2020-12-01 10:15:00", "2020-12-01 10:15:00", "Admin", "2020-12-01 10:15:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(33,"Dining Area", 24 , "2020-12-01 10:20:00", "2020-12-01 10:20:00", "Admin", "2020-12-01 10:20:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(34,"Service Area", 15 , "2020-12-01 10:20:00", "2020-12-01 10:20:00", "Admin", "2020-12-01 10:20:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(35,"Dining Area", 26, "2020-12-01 10:25:00", "2020-12-01 10:25:00", "Admin", "2020-12-01 10:25:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(36,"Service Area", 10, "2020-12-01 10:25:00", "2020-12-01 10:25:00", "Admin", "2020-12-01 10:25:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(37,"Dining Area", 12 , "2020-12-01 10:30:00", "2020-12-01 10:30:00", "Admin", "2020-12-01 10:30:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(38,"Service Area", 4 , "2020-12-01 10:30:00", "2020-12-01 10:30:00", "Admin", "2020-12-01 10:30:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(39,"Dining Area", 30 , "2020-12-01 10:35:00", "2020-12-01 10:35:00", "Admin", "2020-12-01 10:35:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(40,"Service Area", 25 , "2020-12-01 10:35:00", "2020-12-01 10:35:00", "Admin", "2020-12-01 10:35:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(41,"Dining Area", 35 , "2020-12-01 10:40:00", "2020-12-01 10:40:00", "Admin", "2020-12-01 10:40:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(42,"Service Area", 20, "2020-12-01 10:40:00", "2020-12-01 10:40:00", "Admin", "2020-12-01 10:40:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(43,"Dining Area", 40 , "2020-12-01 10:45:00", "2020-12-01 10:45:00", "Admin", "2020-12-01 10:45:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(44,"Service Area", 24 , "2020-12-01 10:45:00", "2020-12-01 10:45:00", "Admin", "2020-12-01 10:45:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(45,"Dining Area", 45 , "2020-12-01 10:50:00", "2020-12-01 10:50:00", "Admin", "2020-12-01 10:50:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(46,"Service Area", 25, "2020-12-01 10:50:00", "2020-12-01 10:50:00", "Admin", "2020-12-01 10:50:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(47,"Dining Area", 49 , "2020-12-01 10:55:00", "2020-12-01 10:55:00", "Admin", "2020-12-01 10:55:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(48,"Service Area", 23 , "2020-12-01 10:55:00", "2020-12-01 10:55:00", "Admin", "2020-12-01 10:55:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(49,"Dining Area", 45, "2020-12-01 11:00:00", "2020-12-01 11:00:00", "Admin", "2020-12-01 11:00:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(50,"Service Area", 21 , "2020-12-01 11:00:00", "2020-12-01 11:00:00", "Admin", "2020-12-01 11:00:00", "Admin");


insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(51,"Dining Area", 21 , "2020-12-01 11:05:00", "2020-12-01 11:05:00", "Admin", "2020-12-01 11:00:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(52,"Service Area", 5 , "2020-12-01 11:05:00", "2020-12-01 11:05:00", "Admin", "2020-12-01 11:05:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(53,"Dining Area", 25 , "2020-12-01 11:10:00", "2020-12-01 11:10:00", "Admin", "2020-12-01 11:10:00", "Admin");
insert into cafeOccupancyBase(id,spacetype,peoplecount,inserted_datetime,created_date,created_by,modified_date,modified_by)values(54,"Service Area", 15 , "2020-12-01 11:10:00", "2020-12-01 11:10:00", "Admin", "2020-12-01 11:10:00", "Admin");
