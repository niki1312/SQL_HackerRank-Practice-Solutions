--Choose Database 
use practice

--create table
create table city(ID int,Name varchar(17),Countrycode varchar(3),district varchar(20),population int)

select * from city

--insert values into city table
insert into city values(3878,'Scottsdale', 'USA', 'Arizona', 202705), 
                        (3965, 'Corona' ,'USA' ,'California',124966), 
                        (3973, 'Concord' ,'USA' ,'California', 121780),
                        (3977, 'Cedar Rapids', 'USA' ,'Iowa' ,120758), 
                        (3982, 'Coral Springs', 'USA', 'Florida', 117549)

select * from city

--question
--Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

select * from city
where countrycode='USA' and population>100000
