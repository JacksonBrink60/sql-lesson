-- create a table
drop table if exists employees;
create table employees(
	employee_id INT,
    first_name varchar(50), -- var char is like a string that can be up to x charicters
    last_name varchar(50),
    hourly_pay decimal(5,2), -- the first number (5) is the maximum number of didgets stored
	-- the second num (2) is how many didgets can be to the right of the decimal
	hire_date date
);

insert into employees values (0, "jackson", "brink", 999.99, "2025-01-01");

-- renaming table
rename table employees to workers;
rename table workers to employees;
-- add a column to a table:
alter table employees
add phone_number varchar(15);

-- rename column
alter table employees
rename column phone_number to email;

-- change a column's type:
alter table employees
modify column email varchar(100);

-- select all records:
select * from employees;

-- move a column:
alter table employees
modify column email varchar(100)
after last_name;

-- delete a column:
alter table employees
drop column email;