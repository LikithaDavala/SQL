create table studentData(
  personId int,
  name varchar(15),
  email varchar(20),
  place varchar(10),
)

insert into studentData(personId, name, email,place)
values(101,'likitha','likitha@gmail.com','eluru'),
(102,'manasa','manasa@gmail.com','vijyawada'),
(103,'sujana','sujana@gmail.com','tanuku'),
(104,'lally','lally@gmail.com','goa'),
(105,'kavya','kavya@gmail.com','kakinada'),
(106,'vyshu','vyshu@gmail.com','bhimvaram'),
(107,'srujana','srujana@gmail.com','palakollu');


select * from studentData;
create table shoppingData(
  shopId int,
  shopName varchar(10),
  price decimal(10,2)
)

insert into shoppingData(shopId, shopName, price)
values(101, 'GV Mall', 1000.00),
(102, 'RS Bothers', 5000.00),
(103, 'CMR', 25000.00),
(104, 'Zudio' , 7399.00),
(105, 'Trends', 3568.00);

select * from studentData
left join shoppingData
on studentData.personId = shoppingData.shopId;


select * from studentData
inner join shoppingData
on studentData.personId = shoppingData.shopId;


select * from studentData
right join shoppingData
on studentData.personId = shoppingData.shopId;


select * from studentData
full outer join shoppingData
on studentData.personId = shoppingData.shopId;


create table fruits(
  id int,
  friutName varchar(7),
  price decimal(10,2)
);

insert into fruits(id, friutName, price)
values(1, 'mango', 250.00),
(2, 'avacado', 900.00),
(3, 'lichee', 770.00);

select * from fruits;



