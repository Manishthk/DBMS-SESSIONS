REM   Script: EXPERIMENT NO 2
REM   ..

create table department( 
    dept_no number, 
    dept_name varchar2(10), 
    dept_loc varchar(10) 
);

alter table department 
add designation varchar2(10);

insert into department (dept_no, dept_name, dept_loc, designation) 
values (7, 'English', 'A-Block', 'Language');

insert into department (dept_no, dept_name, dept_loc, designation) 
values (8, 'Maths', 'B-Block', 'Problems');

insert into department (dept_no, dept_name, dept_loc, designation) 
values (9, 'Science', 'C-Block', 'Biology');

select dept_name from department;

update department 
set designation = 'accountant' 
where dept_no = 9;

update department 
set designation = null;

create table customer( 
    c_no number primary key, 
    f_name varchar2(10) not null, 
    l_name varchar2(10) not null, 
    product varchar2(10) not null, 
    price number not null 
);

