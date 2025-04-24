create table department(
e_id text,
ename text,
salary int,
department_id text);
insert into department(e_id,ename,salary,department_id)
values
('100','steven',24000,'90'),
('101','nena',17000,'90'),
('102','lex',9000,'90'),
('103','bruce lee',4800,'60'),
('104','diana',25000,'60');
select* from department;