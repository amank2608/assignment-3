CREATE TABLE hotel (hotel_no int PRIMARY KEY,hname varchar(10),haddress varchar(10));
INSERT INTO hotel (hname ,haddress) VALUES ('mor_star','mumbai');
select * FROM hotel;
INSERT INTO hotel(hname ,haddress) values('rooftop','delhi');
CREATE TABLE room(room_no int PRIMARY KEY, hotelno int, type varchar (10),price int,FOREIGN KEY(hotel_no)REFERENCES hotel(hotel_no));
INSERT INTO room values(1,1,'single',2500);
INSERT INTO room VALUES(2,1,'double',3500);
INSERT INTO room VALUES(3,1,'family',5500);
INSERT INTO room values(1,2,'single',2500);
INSERT INTO room VALUES(2,2,'double',3500);
INSERT INTO room VALUES(3,2,'family',5500);
SELECT * FROM room;
CREATE TABLE guest(guest_no int PRIMARY KEY,gname varchar(10),gaddress varchar(10) not null);
INSERT INTO guest(gname, gaddress) VALUES('ram','udaipur');
INSERT INTO guest(gname,gaddress) VALUES('joy','chennai');
SELECT * FROM guest;
CREATE TABLE booking(hotelno int,guest_no int , datee_from date,room_no int,FOREIGN KEY(hotelno) REFERENCES(hotelno));
SELECT * FROM booking;
SELECT *  FROM hotel where address ='new delhi';
SELECT gname ,gaddress FROM guest where gaddress='udaipur'; 
SELECT * FROM room where type='double' or type='family';
SELECT 7" no1",12" no2",18" no3";
SELECT 7+12+18 "SUM";

