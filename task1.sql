create database Employee
create table EmployeeDetails (
Emp_id int not null primary key,
Emp_name varchar(30) not null,
Job_name varchar(30) not null,
Manager_id int not null ,
Hire_date varchar(30) not null ,
Salary int not null ,
Dep_id int not null 
);

insert into EmployeeDetails values(1,"aish","developer",301,"22-01-02",25000,1001);
insert into EmployeeDetails  values(2,"keer","teamlead",302,"22-01-03",40000,1002);
insert into EmployeeDetails  values(3,"laskhmi","emp1",303,"22-01-04",30000,1003);
insert into EmployeeDetails values(4,"subbu","emp2",304,"22-01-05",35000,1004);
insert into EmployeeDetails  values(5,"nit","emp3",305,"22-01-06",36000,1005);
insert into EmployeeDetails  values(6,"hema","software developer",306,"22-01-07",25000,1006);
insert into EmployeeDetails  values(7,"keerthi"," hr",307,"22-01-08",40000,1007);
insert into EmployeeDetails  values(8,"lalli","manager",308,"22-01-09",30000,1008);
insert into EmployeeDetails  values(9,"vinni","resource specialist",309,"22-01-10",35000,1009);
insert into EmployeeDetails  values(10,"Raj","Developer",645,"14-07-2000",36000,7645);

select Salary from EmployeeDetails 

select distinct Job_name from EmployeeDetails;

update EmployeeDetails set Salary= 45000 where Emp_name ="Raj";
