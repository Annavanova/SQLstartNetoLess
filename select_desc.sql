
/*3.Напишите скрипт, который будет искать в таблице PERSONS все поля, у которых поле age выше 27 лет.
 Отсортируйте получаемые результаты по убыванию возраста.*/
select* from  PERSONS p
where p.age > 27
order by p.age   desc  