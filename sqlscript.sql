REM   Script: EXPERIMENT NO 1
REM   .

 create table employee ( 
    emp_no number, 
    emp_name varchar2(10), 
    job varchar2(10), 
    mgr number, 
    salary number 
);

alter table employee 
add commission number;

insert into employee (emp_no, emp_name, job, mgr, salary, commission) 
values (101, 'ram', 'accountant', 1, 10000, 500);

insert into employee (emp_no, emp_name, job, mgr, salary, commission) 
values (102, 'hari', 'dean', 2, 12000, 1200);

insert into employee (emp_no, emp_name, job, mgr, salary, commission) 
values (103, 'shyam', 'warden', 3, 7000, 300);

insert into employee (emp_no, emp_name, job, mgr, salary, commission) 
values (104, 'sohan', 'sweeper', 4, 700, 30);

insert into employee (emp_no, emp_name, job, mgr, salary, commission) 
values (105, 'sashi', 'teacher', 5, 9000, 700);

update employee 
set job = ‘traineer’ 
where emp_no = 103;

alter table employee 
rename column mgr to mgr_no;

delete from employee 
where emp_no = 105;

