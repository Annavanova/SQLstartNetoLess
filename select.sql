/*2.Напишите скрипт, который будет искать в таблице PERSONS поля name и surname пользователей, которые проживают в MOSCOW.*/
select p.name, p.surname 
from PERSONS p
where p.city_of_living = 'Moscow';