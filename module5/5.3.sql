create table employee
(
    employee_id int,
    first_name varchar,
    last_name varchar,
    salary int,
    joining_date date,
    department varchar
);
insert into employee values(1,'john','abraham',15000,'01-jan-2013','banking');
insert into employee values(2,'michael','crake',800000,'01-jan-2013','insaurnce');
insert into employee values(3,'roy','thomas',700000,'01-feb-13','banking');
insert into employee values(4,'tom','jose',600000,'01-feb-13','insurance');
insert into employee values(5,'jerry','pinto',650000,'01-feb-13','insurance');
insert into employee values(6,'philip','mathew',750000,'01-jan-13','services');
insert into employee values(7,'testname1','123',650000,'01-jan-13','services');
insert into employee values(8,'testname2','lname%',600000,'01-feb-2013','insurance');


create table incentive
(
    foreign  key(employee_id) references employee(employee_id),
    incentive_date date,
    incentive_amount int
);
insert into incentive values(1,'01-feb-13',5000);
insert into incentive values(2,'01-feb-13',3000);
insert into incentive values(3,'01-feb-13',4000);
insert into incentive values(1,'01-jan-13',4500);
insert into incentive values(2,'01-jan-13',3500);