show tables;

create table user (
	idx int not null auto_increment primary key,
	name varchar(20) not null,
	pwd varchar(20) not null,
	age int default 20
);

drop table user;

desc user;

alter table user add column pwd varchar(100) not null;

select * from user name like 김말숙;

select * from user order by idx desc;