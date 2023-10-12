
create table student
(
	rollno int primary key,
	name varchar,
  	branch varchar
);
insert into student values(1,'jay','computer science');
insert into student values(2,'suhani','electronoc and com');
insert into student values(3,'jay','electronic comm');

create table exam
(
    foreign key(rollno) REFERENCES student(rollno),
    s_code int,
    marks int,
    p_code int
);
insert into exam values(1,cs11,50,cs);
insert into exam values(1,cs12,60,cs);
insert into exam values(2,ec101,66,ec);
insert into exam values(2,ec102,70,ec);
insert into exam values(3,ec103,45,ec);
insert into exam values(3,ec101,45,ec);




