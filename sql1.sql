create database BooksDB1;
use BooksDB1;
create table Books(
bookstitle varchar(40),
author varchar(20),
genre varchar(20),
publicationyear int(4),
price float(6,2)
);
insert into Books values("pinnochio1","srija","sci-fi",2019,230.34);
insert into Books values("Mr And Mrs","pooja","love",2004,330.35);
insert into Books values("legends of the blue sae","minho","sci-fi",2014,450.87);
insert into Books values("pinnochio","jongsuk","family drama",2009,260.74);
insert into Books values("my Name","sohee","crime investigation",2022,670.49);
insert into Books values("uncontrolable fond","woo bin","heartfelt gloomy",2016,537.54);
insert into Books values("hwarang","teahyung","sci-fi",2019,655.66);
insert into Books values("fire works","namjoon","love",2023,278.65);
insert into Books values("it's okay","leesohyug","teen love",2003,467.57);
insert into Books values("tommorow","kimsohyng","sci-fi",2021,979.56); 
select * from Books;
select * from Books where bookstitle="tommorow";
update Books set price=460.74 where price=260.74;
delete from Books where bookstitle="tommorow";