USE startersql;
SELECT *from users;
select id from users where age is null;
SELECT * FROM users WHERE gender='Male';
SELECT AVG(salary) FROM users;
SELECT MIN(salary) FROM users;
SELECT *FROM users WHERE age < 30;

delete from users where id is null;
select * from users;
