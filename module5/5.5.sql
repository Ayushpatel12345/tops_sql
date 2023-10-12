create table tbl_employee
(
emp_id number(10) primary key,
emp_name varchar(10) not null,
salary number(10),
doj date,
city varchar(10),
designation varchar(20)
);

insert into tbl_employee values(1,'ayush',5000,'01-jan-2002','surat','clerk');
insert into tbl_employee values(2,'raj',6000,'11-jun-2003','vapi','head clerk');
insert into tbl_employee values(3,'rajan',7000,'12-feb-2004','surat','junior clerk');
insert into tbl_employee values(4,'yash',8000,'13-mar-2005','baroda','manager');
insert into tbl_employee values(5,'ketu',9000,'14-dec-2006','valsad','gen manager');