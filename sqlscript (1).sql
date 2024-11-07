REM   Script: Session 03
REM   table of dbms

Create table employee(Emp_no Number,Emp_name Varchar2(10),Job Varchar2(10),Managerno Number,Salary Number);

Create table employee1(Emp_no Number,Emp_name Varchar2(10),Job Varchar2(10),Managerno Number,Salary Number);

Create table empl1(Emp_no Number,Emp_name Varchar2(10),Job Varchar2(10),Managerno Number,Salary Number);

Create table emp123(Emp_no Number,Emp_name Varchar2(10),Job Varchar2(10),Managerno Number,Salary Number);

desc emp123


Insert into emp123(Emp_no,Emp_name,Job,Managerno,salary) 
values (100,'Raman','Manager',001,10000);

Insert into emp123(Emp_no,Emp_name,Job,Managerno,salary) 
values (101,'Aman','Assistant',023,50000);

Insert into emp123(Emp_no,Emp_name,Job,Managerno,salary) 
Values (102,'Param','Worker',014,12000);

Insert into emp123(Emp_no,Emp_name,Job,Managerno,salary) 
Values(103,'Riya','Helper',145,14000);

Insert into emp123(Emp_no,Emp_name,Job,Managerno,salary) 
Values (104,'Raj','co staff',056,1000);

desc emp123


select*from emp123;

Alter Table emp123 rename column salary to payment;

delete from emp123 
where emp_no=100;

select*from emp123;

Create table dept1(Dept_no Number,Dname Varchar2(10),Dloc Number);

desc dept1


create table dept(dept_no number,dname varchar2(10),dloc varchar2(10));

insert into dept(dept_no,dname,dloc) 
values (100,'BCA','BlockA');

insert into dept(dept_no,dname,dloc) 
values (101,'MCA','BlockB');

insert into dept(dept_no,dname,dloc) 
values (102,'BBA','BlockA');

select*from dept;

create table employee123(empid number, empname varchar2(10),age number,salary number);

select*from emp123;

select*from dept;

