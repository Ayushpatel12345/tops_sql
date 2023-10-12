create table salesperson
(
    sno int primary key,
    sname varchar,
    city varchar,
    comm int
);
insert into salesperson values(1001,'peel','london',12);
insert into salesperson values(1002,'seeres','san jose',13);
insert into salesperson values(1004,'motika','london',11);
insert into salesperson values(1007,'rafkin','barcelona',15);
insert into salesperson values(1003,'axelrod','newyork',1);

create table customer
(
    cnm int,
    cname varchar,
    city varchar,
    rating int,
    foreign key(sno) references salesperson(sno)
);
insert into customer values(201,'hoffan','london',100,1001);
insert into customer values(202,'giovanne','roe',200,1003);
insert into customer values(203,'liu','san jose',300,1002);
insert into customer values(204,'grass','balecona',100,1002);
insert into customer values(206,'clemas','london',300,1007);
insert into customer values(207,'peria','roe',100,1004);
