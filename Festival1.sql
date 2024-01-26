create database festival1;

use festival1;

create table festival1_info(
id int primary key,
festival_name varchar(25),
spl_food varchar(30),
total_days int,
god_name varchar(40),
state_name varchar(50)
);

insert into festival1_info values(1,'ganesh_chaturti','modaka',5,'ganesh','maharastra'),
(2,'deepavli','payasa',4,'devi','karnataka'),(3,'holi','sweet',2,'holi','uttrapradesh'),
(4,'dasara','holige',9,'chamundeswri','mysore'),(5,'shivaratri','roti',2,'shiva','karnatka'),
(6,'navratri','laddu',9,'durga','karnatka'),(7,'onm','sweets',1,'onm','kerla'),
(8,'republicday','choclate',1,'bharatmata','india'),(9,'sankranti','yellubella',2,'nandi','karnatka'),
(10,'uagdi','bevubella',3,'lord bhrma','karnatka');

update  festival1_info set festival_name ='janmastmi' where id=6;
update  festival1_info set spl_food ='jeilebi' where id=3;
update  festival1_info set total_days =3 where id=9;
update  festival1_info set state_name ='karnataka' where id=8;
update  festival1_info set festival_name ='christmas' where id=2;

delete from festival1_info where id=2;
delete from festival1_info where id=7;
delete from festival1_info where id=8;
delete from festival1_info where id=6;
delete from festival1_info where id=9;


