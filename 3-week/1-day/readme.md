SQL
====

id - title - artist - released date
1 -close to you - the carpenters - 1970
2 - all out of love - air supply - 1980
3 - lion king - 

relational databases

all information is stored in tables. tables are divided in rows (turples, record) and columns (attributes) 

communicate with the database - SQL - language

each record (rows) must have one value that is unique, if we have 2 title name all out of love we need some way to tell them apart
most database designer add an extra column purely for uniquely identify each record 

column datatypes
serial4 
varchar variable characters 
date
float8
not null

CRUD
create read update delete
insert select update delete - data manipulation

data definition
create table, add column

students.sql
select
aggregate functions
count max min sum avg
update
insert
delete

if SQL can only handly one table we may as well just use excel. But the true power of relational databases lies in the fact that tables
can be related to each other. gather and join and display data in useful ways. 

student can do multiple courses
describe the relationship between student n her courses as one to many
no way to know ahead how many

afternoon
==========

install postgresql

crud app in sinatra
goodfoodhunting.com
name
image
meal_type - breakfast, lunch, dinner, dessert, snack


Homework
=========

database of youtube videos
