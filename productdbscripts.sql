drop database productdb;
create schema `productdb`;
use `productdb`;

create table product(prodid varchar(50) primary key, productname varchar(50),price double,stock integer,description varchar(100),image varchar(200),sellerid varchar(10),category varchar(50),subcategory varchar(50),productrating integer);

insert into product values('P101','Redmi Note 10 Pro',15000.0,2,'mobile','https://m.media-amazon.com/images/I/redmimobiles.jpg','S901','Mobiles and Gadgets','SmartPhones',4);
insert into product values('P102','Samsung LED TV',145000.0,10,'72 inch display smart TV','https://m.media-amazon.com/images/I/samsungtv.jpg','S902','Electronics','Televisions',5);
insert into product values('P103','Camlin Pencil case',300.0,8,'Pencil case for children','https://m.media-amazon.com/images/I/pencilcase.jpg','S903','School Needs','Pencil case',3);
insert into product values('P104','Asus Laptop',33000.0,5,'Best use for students','https://m.media-amazon.com/images/I/asuslaptops.jpg','S904','Electronics','Laptops',4);
insert into product values('P105','Frontech Optical Mouse',1500.0,3,'Optical mouse with USB interface','https://m.media-amazon.com/images/I/opticalmouse.jpg','S905','Accessories','Computer ware',5);

#select * from product;

create table subscribedproduct(buyerid varchar(50),prodid varchar(50), primary key(buyerid,prodid),quantity integer);

insert into subscribedproduct values('B101','P101',1);
insert into subscribedproduct values('B102','P102',2);
insert into subscribedproduct values('B103','P103',3);
insert into subscribedproduct values('B104','P104',2);
insert into subscribedproduct values('B105','P105',1);

#select * from subscribedproduct;
