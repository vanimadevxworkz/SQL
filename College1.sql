use college;

create table college_details(
id int primary key,
college_name varchar(20),
total_staff int,
num_of_student int,
address varchar(40)
);
drop table college_details;

insert into college_details values(1,'ppc',10,200,'udupi'),(2,'siddarth',9,250,'bhatkal'),
(3,'mgm',20,350,'manipal'),(4,'womens',12,300,'ajjarakadu'),(5,'sudindra',15,500,'uttarakannada'),
(6,'sreenivas',25,600,'benglore'),(7,'shreedevi',14,400,'mnglore'),(8,'rns',13,550,'murdeswra'),
(9,'mitra',9,650,'udupi'),(10,'sms',25,700,'bhmavara');

select *from college_details;

update college_details set college_name='dbms'where id=1;
update college_details set total_staff ='30'where id=2;
update college_details set address='darawad' where id=5;
update college_details set num_of_student=700 where id=8;
update college_details set college_name='vidyalakshmi' where id=10;

delete from college_details where id=10;
delete from college_details where id=8;
delete from college_details where id=3;
delete from college_details where id=5;
delete from college_details where id=6;

select * from college_details;




