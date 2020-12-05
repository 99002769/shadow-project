create database testdb;
use testdb;
drop database testdb;
 
create table users(id bigint(20) not null primary key auto_increment, email varchar(50) unique key, password varchar(120), username varchar(20) unique key);
describe users;

create table roles(id int(11) not null primary key auto_increment,name varchar(20));
describe roles;

create table user_roles(user_id bigint(20) not null,role_id int(11) not null,primary key(user_id,role_id));
drop table user_roles;
describe user_roles;

INSERT INTO roles(name) VALUES('ROLE_USER');
INSERT INTO roles(name) VALUES('ROLE_MODERATOR');
INSERT INTO roles(name) VALUES('ROLE_ADMIN');

delete from roles where id > 3;

select * from roles;
select * from users;
select * from user_roles;