-- Assessment test 1
select * from customer

--q1 
select Customer_id,sum(amount)
from payment 
where staff_id=2
group by customer_id
having sum(amount)>110;

--q2

select * from film 
where title ilike 'j%'

--q3
select * from customer
where first_name ilike 'e%' and address_id <500 order by customer_id desc limit 1;


-- ASSESSMENT TEST 2

--q1
select * from CD.facilities;
--q2
select name,membercost from cd.facilities;
--q3
select * from cd.facilities where membercost>0;
--q4
select facid,name,membercost,monthlymaintenance from cd.facilities where membercost<monthlymaintenance/50 and membercost>0;
--q5
select * from cd.facilities where name ILIKE '%tennis%';
--q6 
select * from cd.facilities where facid in (1,5);
select * from cd.facilities where facid=1 or facid=5;
--q7 
select * from cd.members where joindate>'2012-09-01';
--q8
select distinct(surname) from cd.members order by surname asc limit 10;

--q9
select * from cd.members where joindate>'2012-09-01' order by joindate desc limit 1;

--q10
select * from cd.facilities ;
select count(*) from cd.facilities where guestcost>=10;

--q11
select facid,sum(slots) as total from cd.bookings where starttime>'2012-09-01' and starttime<'2012-10-01'
group by facid order by sum(slots);

--q12
select facid,sum(slots) as total from cd.bookings 
group by facid having sum(slots)>1000 order by facid;

--q13
select * from cd.bookings;
select * from cd.facilities;

select cd.bookings.starttime as s ,cd.facilities.name as n 
from cd.facilities inner join cd.bookings on cd.facilities.facid=cd.bookings.facid 
where cd.bookings.starttime>='2012-09-21' and cd.facilities.name ILIKE '%tennis%' 
order by cd.bookings.starttime;

--q14

select * from cd.members;
select * from cd.bookings;



select cd.members.firstname ,cd.members.surname,cd.bookings.starttime 
from cd.bookings inner join cd.members on cd.members.memid=cd.bookings.memid 
where cd.members.firstname='David' and cd.members.surname='Farrell' 
order by starttime asc;


-- Assessment test 3
CREATE TABLE students(
student_id serial PRIMARY KEY,
first_name VARCHAR(45) NOT NULL,
last_name VARCHAR(45) NOT NULL, 
homeroom_number integer,
phone VARCHAR(20) UNIQUE NOT NULL,
email VARCHAR(115) UNIQUE,
grad_year integer);

CREATE TABLE teachers(
teacher_id serial PRIMARY KEY,
first_name VARCHAR(45) NOT NULL,
last_name VARCHAR(45) NOT NULL, 
homeroom_number integer,
department VARCHAR(45),
email VARCHAR(20) UNIQUE,
phone VARCHAR(20) UNIQUE);

INSERT INTO students(first_name,last_name, homeroom_number,phone,grad_year)
VALUES ('Mark','Watney',5,'7755551234',2035);

INSERT INTO teachers(first_name,last_name, homeroom_number,department,email,phone)
VALUES ('Jonas','Salk',5,'Biology','jsalk@school.org','7755554321');