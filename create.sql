CREATE TABLE PERSONS(
name varchar(50) NOT NULL ,
surname varchar(50) NOT NULL ,
age int(10) ,
phone_number varchar(10),
city_of_living varchar(50),
PRIMARY KEY (name,surname,age)
);
