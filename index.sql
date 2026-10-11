create table studentData(
  name char(10),
  age int,
  place varchar(10)
);

insert into studentData(name , age, place)
  values 
    ("likitha", 25, "Eluru"),
    ("sujana" , 25, "Vijyawada"),
    ("lally" , 23 , "kaikuluru"),
    ("kavya" , 24 ,"Hyderabad"),
    ("vyshu" , 25 , "1Town")

  select name,age from 
  studentData
   where 
   age = 26 OR
   place = "Eluru";

alter table studentData add gender varchar(7);
alter table studentData add pincode int;

alter table studentData drop column pincode;

update studentData set place =  "Vizag" where name = "likitha";


insert into studentData(name, age, place, gender)
values
  ("Naveen", 27, "Vizag", "male");

update studentData
set gender = "female"

update studentData
set gender = "male"
where name = "Naveen";

  delete studentData where name = "kavya";
  

  select * from studentData;