select 'fio: Sapunova Anastasia Pavlovna';

--1. ПРОСТЫЕ ВЫБОРКИ
---Запрос №1.1
select * from ratings limit 10;
---Запрос №1.2
select * from links 
where (imdbid like '%42') and (movieid>=100 and movieid<=1000);

--2. СЛОЖНЫЕ ВЫБОРКИ: JOIN
---Запрос №2.1
select distinct links.imdbid as imdbid
from links inner join ratings
on links.movieid=ratings.movieid and ratings.rating=5 limit 10;

--3. АГРЕГАЦИЯ ДАННЫХ: БАЗОВЫЕ СТАТИСТИКИ
---Запрос №3.1
----1-ый способ
select count(*) from links
where movieid not in (select distinct movieid from ratings);
----2-ой способ
select count(*) 
from links left join ratings
on links.movieid=ratings.movieid where ratings.userid is null;
---Запрос №3.2
select userid, avg(rating) from ratings group by userid having avg(rating)>3.5
order by avg(rating) desc, userid asc limit 10;

--4. Иерархические запросы
---Запрос №4.1
select imdbid from links where movieid in (select movieid from ratings group by movieid having avg(rating)>3.5) limit 10;
---Запрос №4.2
with rating_of_user_more_10 as (
	select rating from ratings where userid in (select userid from ratings group by userid having count(*)>10))
select avg(rating) from rating_of_user_more_10;