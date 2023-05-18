# 表1
drop table customer_tbl;
create table customer_tbl(
   id int primary key,
   nextId int not null,
   takeDate date not null,
   type int not null,
   flag int not null
);

# 表2
create table work_tbl(
 id int primary key,
 processDate date not null,
 workId int not null,
 type int not null,
 nextId int unique not null
);
# 表3
create table workmen_tbl(
 id int primary key,
 name varchar(20) not null,
 password varchar(20) not null
);

insert into workmen_tbl values(1,'kallen','123');
insert into workmen_tbl values(2,'scott','123');

# 表4
create table srt_tbl(
 nextId int(20) not null,
 type int(7) not null unique
);

insert into srt_tbl values(1,1);
insert into srt_tbl values(1,2);

# 表5
create table hl_tbl(
 id int
);

insert into hl_tbl values(0);
# create sequence w_seq start with 1 increment by 1;