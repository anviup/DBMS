select max(amount), count(*) from Salaries
where Amount = (select max(amount) from Salaries) ;

WITH ALIAS -

select max(amount) as max_salary, count(*) as count_salary from Salaries
where Amount = (select max(amount) from Salaries) ;
