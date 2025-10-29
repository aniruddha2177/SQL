create database UNIVERSITY_ENROLLMENT_1;
use  UNIVERSITY_ENROLLMENT_1;
create table Students(
		rollno varchar(60),	
		fname varchar(60),
		lname varchar(60),
		gender varchar(10),
		date_dob varchar(5),
		father varchar(60),
		mother varchar(60),
		contact_number varchar(20),
		address_1 varchar(60),
		department varchar(60),
        semester int,
		primary key (rollno)
);
insert into Students (rollno,	fname ,lname ,gender,date_dob,father,mother,contact_number,address_1 ,department,semester )values
(1,"aniruddha","giramkar","male",19/04/2004,"vishwanath","vaishali",8356848864,"navimumbai","AIML",6),
(2,"vaishnavi","ghumare","female",22/06/2004,"satish","archana",9356848811,"nagar","iot",6),
(3,"prachi","nirgude","female",08/08/2004,"deepak","shobha",9956848878,"nashik","comps",4),
(4,"Trusha","pagare","female",11/04/2004,"vishwas","vidya",7756848887,"palghar","iot",2),
(5,"Sarthak","padale","male",30/11/2004,"santosh","netra",8358548864,"mulund","AIML",6),
(6,"kunal","mali","male",31/12/2004,"sanjay","sushmita",8356948864,"diva","AIML",8),
(7,"sushant","telrandhe","male",17/03/2004,"suresh","sushmita",1245789645,"diva","iot",6),
(8,"abhishek","mathpati","male",12/09/2004,"sanjay","surekha",8356748864,"diva","comps",8),
(9,"Atharva","shirsat","male",30/09/2004,"balherao","sushmita",8356847764,"airoli","AIML",4),
(10,"Nikhil","patil","male",31/01/2004,"jayesh","smita",8356458864,"diva","iot",2);
 
 alter table Students modify date_dob varchar(40);
 DELETE FROM `university_enrollment_1`.`students` WHERE (`rollno` = '10');
 update Students set semester=6 where rollno=2;
 update Students set semester=8 where rollno=4;

