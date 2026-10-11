create table collegeData(
  name varchar(15),
  qualification varchar(5),
  passedout int,
  place varchar(10)
);

insert into collegeData(name, qualification, passedout, place)
values ("Likitha", "IOT", 2024, "Eluru"),
("Naveen", "CSE", 2022, "Vizag"),
("Lally", "Cyber", 2026, "Eluru"),
("Sujana", "MBA", 2025, "Bhimavaram"),
("Lavanya", "IOT", 2024, "Eluru"),
("Kavya", "IOT", 2025, "Eluru");


alter table collegeData add percentage varchar(5), collegename varchar(20);


update collegeData set
percentage = 95 where name = "Naveen";
 
update collegeData set
percentage = 90 where name = "Likitha";

update collegeData set
percentage = 93 where name = "Lally";

update collegeData set
percentage = 90 where name = "Sujana";

update collegeData set
percentage = 86 where name = "Lavanya";

update collegeData set
percentage = 87 where name = "kavya";


update collegeData 
set  collegename = "Ramachandra College" 
where name = "Likitha" OR name = "Lally" OR name = "Kavya" OR name = "Lavanya";

update collegeData 
set  collegename = "GITAM University" 
where name = "Naveen";

update collegeData 
set  collegename = "Vishnu College" 
where name = "Sujana";

select * from collegeData where passedout = 2024 OR percentage = 90 AND place = "Eluru";