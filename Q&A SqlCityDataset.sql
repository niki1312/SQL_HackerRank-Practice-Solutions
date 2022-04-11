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

				
id  |   Name		|CityCode|  District	|Population
3878| Scottsdale        | USA    |  Arizona     | 202705 
3965| Corona            | USA    |  California  | 124966 
3973| Concord           | USA    |  California  | 121780 
3977| Cedar Rapids      | USA    |  Iowa        | 120758 
3982| Coral Springs     | USA    |  Florida     | 117549 
--------------------------------------------------------------------------------------------------------------------------------------------------
--question
--1.Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
--Solution:
select * from city
where countrycode='USA' and population>100000

id  |   Name		|CityCode|  District	|Population
3878| Scottsdale        | USA    |  Arizona     | 202705 
3965| Corona            | USA    |  California  | 124966 
3973| Concord           | USA    |  California  | 121780 
3977| Cedar Rapids      | USA    |  Iowa        | 120758 
3982| Coral Springs     | USA    |  Florida     | 117549 

-------------------------------------------------------------------------------------------------------------------------------------------------

--2.Query all columns (attributes) for every row in the CITY table.
--Solution:
select * from city

id  |   Name		|CityCode|  District	|Population
3878| Scottsdale        | USA    |  Arizona     | 202705 
3965| Corona            | USA    |  California  | 124966 
3973| Concord           | USA    |  California  | 121780 
3977| Cedar Rapids      | USA    |  Iowa        | 120758 
3982| Coral Springs     | USA    |  Florida     | 117549 

------------------------------------------------------------------------------------------------------------------------------------------------------

insert into city values(1661, 'Sayama' ,'JPN' ,'Saitama', 162472)

id  |   Name		|CityCode|  District	|Population
3878| Scottsdale        | USA    |  Arizona     | 202705 
3965| Corona            | USA    |  California  | 124966 
3973| Concord           | USA    |  California  | 121780 
3977| Cedar Rapids      | USA    |  Iowa        | 120758 
3982| Coral Springs     | USA    |  Florida     | 117549 
1661| Sayama            | JPN    |  Saitama     | 162472

select * from city
-----------------------------------------------------------------------------------------------------------------------------------------------------
--3 Query all columns for a city in CITY with the ID 1661
Solution:
select * from city
where id=1661

ID   |	Name	|Countrycode|	district   |population
1661 |	Sayama	|JPN	    |   Saitama	   |162472
