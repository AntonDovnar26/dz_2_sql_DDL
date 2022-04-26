--https://docs.google.com/document/d/1FbW6HRhK36-mjP8i9rCk1764koh1NuuwBhkBF6TJKXY/edit 

--1 задание 

create table employees (
id serial primary key,
employee_name Varchar(50) not null
);

select * from employees


insert into employees (employee_name) values ('Massimo');
insert into employees (employee_name) values ('Micheal');
insert into employees (employee_name) values ('Hurleigh');
insert into employees (employee_name) values ('Andrus');
insert into employees (employee_name) values ('Florinda');
insert into employees (employee_name) values ('Malory');
insert into employees (employee_name) values ('Hanan');
insert into employees (employee_name) values ('Tarah');
insert into employees (employee_name) values ('Hieronymus');
insert into employees (employee_name) values ('Elyssa');
insert into employees (employee_name) values ('Guthry');
insert into employees (employee_name) values ('Tiphanie');
insert into employees (employee_name) values ('Isidore');
insert into employees (employee_name) values ('Rufus');
insert into employees (employee_name) values ('Mikey');
insert into employees (employee_name) values ('Sharyl');
insert into employees (employee_name) values ('Francisca');
insert into employees (employee_name) values ('Millard');
insert into employees (employee_name) values ('Sibella');
insert into employees (employee_name) values ('Adeline');
insert into employees (employee_name) values ('Nancee');
insert into employees (employee_name) values ('Fransisco');
insert into employees (employee_name) values ('Sofie');
insert into employees (employee_name) values ('Aguie');
insert into employees (employee_name) values ('Ernie');
insert into employees (employee_name) values ('Syman');
insert into employees (employee_name) values ('Irma');
insert into employees (employee_name) values ('Henryetta');
insert into employees (employee_name) values ('Annaliese');
insert into employees (employee_name) values ('Vladimir');
insert into employees (employee_name) values ('Flory');
insert into employees (employee_name) values ('Hersch');
insert into employees (employee_name) values ('Gloriana');
insert into employees (employee_name) values ('Lark');
insert into employees (employee_name) values ('Julina');
insert into employees (employee_name) values ('Andonis');
insert into employees (employee_name) values ('Anatole');
insert into employees (employee_name) values ('Seward');
insert into employees (employee_name) values ('Neile');
insert into employees (employee_name) values ('Henriette');
insert into employees (employee_name) values ('Arlyne');
insert into employees (employee_name) values ('Blair');
insert into employees (employee_name) values ('Kristofor');
insert into employees (employee_name) values ('Letizia');
insert into employees (employee_name) values ('Olwen');
insert into employees (employee_name) values ('Annabelle');
insert into employees (employee_name) values ('Ches');
insert into employees (employee_name) values ('Josy');
insert into employees (employee_name) values ('Falito');
insert into employees (employee_name) values ('Rowney');
insert into employees (employee_name) values ('Stevie');
insert into employees (employee_name) values ('Juana');
insert into employees (employee_name) values ('Alex');
insert into employees (employee_name) values ('Jodie');
insert into employees (employee_name) values ('Griffin');
insert into employees (employee_name) values ('Allison');
insert into employees (employee_name) values ('Xena');
insert into employees (employee_name) values ('Kimmi');
insert into employees (employee_name) values ('Clemmy');
insert into employees (employee_name) values ('Brynna');
insert into employees (employee_name) values ('Felicity');
insert into employees (employee_name) values ('Agata');
insert into employees (employee_name) values ('Dedra');
insert into employees (employee_name) values ('Kalle');
insert into employees (employee_name) values ('Janna');
insert into employees (employee_name) values ('Pier');
insert into employees (employee_name) values ('Corbett');
insert into employees (employee_name) values ('Shel');
insert into employees (employee_name) values ('Jilleen');



-- 2 задание

create table salary (
id serial primary key,
monthly_salary Varchar(50) not null
);


insert into salary (monthly_salary) values ('1000');
insert into salary (monthly_salary) values ('1100');
insert into salary (monthly_salary) values ('1200');
insert into salary (monthly_salary) values ('1300');
insert into salary (monthly_salary) values ('1400');
insert into salary (monthly_salary) values ('1500');
insert into salary (monthly_salary) values ('1600');
insert into salary (monthly_salary) values ('1700');
insert into salary (monthly_salary) values ('1800');
insert into salary (monthly_salary) values ('1900');
insert into salary (monthly_salary) values ('2000');
insert into salary (monthly_salary) values ('2100');
insert into salary (monthly_salary) values ('2200');
insert into salary (monthly_salary) values ('2300');
insert into salary (monthly_salary) values ('2400');
insert into salary (monthly_salary) values ('2500');




--3 задание
create table employee_salary (
	id Serial  primary key,
	employee_id Int not null unique,
	salary_id Int not null
);

insert into employee_salary (employee_id, salary_id)
values (3,7),
       (1,4),
       (5,9),
       (40,13),
       (23,4),
       (11,2),
       (52,10),
       (15,13),
       (26,4),
       (16,1),
       (33,7);
      
      
select * from employee_salary



--4 задание 

create table roles (
id serial primary key,
roles_name int not null unique
);

select * from roles

alter table roles 
alter column roles_name type varchar(30) using roles_name :: varchar(30) 

insert into roles (roles_name)
values 
('Junior Python developer'),
('Middle Python developer'),
('Senior Python developer'),
('Junior Java developer'),
('Middle Java developer'),
('Senior Java developer'),
('Junior JavaScript developer'),
('Middle JavaScript developer'),
('Senior JavaScript developer'),
('Junior Manual QA engineer'),
('Middle Manual QA engineer'),
('Senior Manual QA engineer'),
('Project Manager'),
('Designer'),
('HR'),
('CEO'),
('Sales manager'),
('Junior Automation QA engineer'),
('Middle Automation QA engineer'),
('Senior Automation QA engineer');

--5 задание



create table roles_employee(
id serial primary key, 
employee_id int not null unique,
role_id int not null
);

select * from roles_employee

insert into roles_employee (employee_id, role_id)
values (1,41),
       (2,42),
       (3,43),
       (4,44),
       (5,45),
       (6,46),
       (7,47),
       (8,48),
       (9,49),
       (10,50),
       (11,52),
       (12,4),
       (13,11),
       (14,133),
       (15,23),
       (16,22),
       (17,20),
       (18,1),
       (19,2),
       (20,3),
       (21,4),
       (22,5),
       (23,6),
       (24,7),
       (25,8),
       (26,9),
       (27,10),
       (28,11),
       (29,12),
       (30,13),
       (31,14),
       (32,15),
       (33,16),
       (34,13),
       (35,4),
       (36,2),
       (37,10),
       (38,13),
       (39,4),
       (40,100);

