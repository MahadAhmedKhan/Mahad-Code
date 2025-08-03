 create database M_NabiTraders
 use M_NabiTraders

 create table tbl_userlogin
 (
 user_id int primary key identity(1,1),
 user_name varchar(20),
 Pass_word varchar(20),
 YearCreated int,
 MonthCreated int ,
 CreatedAt datetime default getdate()
 )