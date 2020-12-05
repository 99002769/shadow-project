use MyLogin;

create table logins(name varchar(30),password varchar(30) primary key);
select * from logins;
insert into logins(name,password)values('preethA','123');
drop table logins;
create table logins(id integer,name varchar(30),quantity integer,price double);
insert into logins(id,name,quantity,price)values(1,'divya',300,2500);

create table details(id long,name varchar(30),description varchar(50),published boolean);
insert into details(id,name,description,published)values(1,'divya','title',1);
drop table details;
select * from details;
select time;


create table cafes(id Integer primary key auto_increment,spacetype varchar(30),peoplecount Integer,createdby varchar(30) default 'admin');
select * from cafes;
insert into cafes(spacetype,peoplecount,createdby)values('dining',50,'admin');
alter table cafes add column createdDateTime Timestamp default now();
alter table cafes drop column created_date_time;
delete from cafes where id >3;

