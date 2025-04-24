create table noble_win1(
year int,
subject text,
winner text,
country text);
insert into noble_win1(year,subject,winner,country)
values
(1970,'physics','purplepixelated','Pakistan'),
(1950,'physiology','saadiq','Sweden'),
(1980,'psychology','ibrahim','London'),
(1990,'science','hunain','Hungary'),
(1940,'urdu','arsalan','Germany'),
(1977,'maths','affan','Macedon');
select*from noble_win1;
select*from noble_win1 where subject not like 'p%';