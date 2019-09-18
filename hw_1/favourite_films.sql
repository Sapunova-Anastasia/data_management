create table films (
	title text,
	id smallint,
	country text,
	box_office int,
	release_date date,
	primary key (id)
);

create table persons (
	id smallint,
	fio text,
	primary key (id)
);

create table persons2content (
	person_id smallint,
	film_id smallint,
	person_type text,
	foreign key (person_id) references persons(id),
	foreign key (film_id) references films(id)
);

insert into films (title, id, country, box_office, release_date)
	values ('Властелин колец: Возвращение короля','1','США','1119929521','2003-12-01');
insert into films (title, id, country, box_office, release_date)
	values ('Пираты Карибского моря: На краю света','2','США','963420425','2007-05-19');
insert into films (title, id, country, box_office, release_date)
	values ('1+1','3','Франция','426588510','2011-11-02');
insert into films (title, id, country, box_office, release_date)
	values ('Достучаться до небес','4','Германия','175372502','1999-02-20');
insert into films (title, id, country, box_office, release_date)
	values ('Гладиатор','5','США','457640427','2000-05-01');
	
insert into persons (id, fio)
	values ('1','Питер Джексон');
insert into persons (id, fio)
	values ('2','Барри М. Осборн');
insert into persons (id, fio)
	values ('3','Фрэнсис Уолш');
insert into persons (id, fio)
	values ('4','Филиппа Бойенс');
insert into persons (id, fio)
	values ('5','Элайджа Вуд');
insert into persons (id, fio)
	values ('6','Вигго Мортенсен');
insert into persons (id, fio)
	values ('7','Шон Астин');
insert into persons (id, fio)
	values ('8','Иэн Маккеллен');
insert into persons (id, fio)
	values ('9','Энди Серкис');
insert into persons (id, fio)
	values ('10','Орландо Блум');
insert into persons (id, fio)
	values ('11','Джон Рис-Дэвис');
insert into persons (id, fio)
	values ('12','Доминик Монаган');
insert into persons (id, fio)
	values ('13','Билли Бойд');
insert into persons (id, fio)
	values ('14','Эндрю Лесни');
insert into persons (id, fio)
	values ('15','Говард Шор');
insert into persons (id, fio)
	values ('16','Гор Вербински');
insert into persons (id, fio)
	values ('17','Джерри Брукхаймер');
insert into persons (id, fio)
	values ('18','Тед Эллиот');
insert into persons (id, fio)
	values ('19','Терри Россио');
insert into persons (id, fio)
	values ('20','Джонни Депп');
insert into persons (id, fio)
	values ('21','Кира Найтли');
insert into persons (id, fio)
	values ('22','Джеффри Раш');
insert into persons (id, fio)
	values ('23','Билл Найи');
insert into persons (id, fio)
	values ('24','Чоу Юньфат');
insert into persons (id, fio)
	values ('25','Стеллан Скарсгорд');
insert into persons (id, fio)
	values ('26','Джек Дэвенпорт');
insert into persons (id, fio)
	values ('27','Кевин МакНелли');
insert into persons (id, fio)
	values ('28','Джонатан Прайс');
insert into persons (id, fio)
	values ('29','Дариуш Вольский');
insert into persons (id, fio)
	values ('30','Ханс Циммер');
insert into persons (id, fio)
	values ('31','Оливье Накаш');
insert into persons (id, fio)
	values ('32','Эрик Толедано');
insert into persons (id, fio)
	values ('33','Николя Дюваль-Адассовски');
insert into persons (id, fio)
	values ('34','Лоран Зейтун');
insert into persons (id, fio)
	values ('35','Ян Зену');
insert into persons (id, fio)
	values ('36','Франсуа Клюзе');
insert into persons (id, fio)
	values ('37','Омар Си');
insert into persons (id, fio)
	values ('38','Матьё Вадпье');
insert into persons (id, fio)
	values ('39','Людовико Эйнауди');
insert into persons (id, fio)
	values ('40','Томас Ян');
insert into persons (id, fio)
	values ('41','Бернд Айхингер');
insert into persons (id, fio)
	values ('42','Тиль Швайгер');
insert into persons (id, fio)
	values ('43','Ян Йозеф Лиферс');
insert into persons (id, fio)
	values ('44','Мориц Блайбтрой');
insert into persons (id, fio)
	values ('45','Тьерри Ван Вервеке');
insert into persons (id, fio)
	values ('46','Рутгер Хауэр');
insert into persons (id, fio)
	values ('47','Хуб Стапель');
insert into persons (id, fio)
	values ('48','Геро Стеффен');
insert into persons (id, fio)
	values ('49','Франц Плаза');
insert into persons (id, fio)
	values ('50','Ридли Скотт');
insert into persons (id, fio)
	values ('51','Дуглас Уик');
insert into persons (id, fio)
	values ('52','Бранко Лустиг');
insert into persons (id, fio)
	values ('53','Дэвид Франзони');
insert into persons (id, fio)
	values ('54','Джон Логан');
insert into persons (id, fio)
	values ('55','Уильям Николсон');
insert into persons (id, fio)
	values ('56','Рассел Кроу');
insert into persons (id, fio)
	values ('57','Хоакин Феникс');
insert into persons (id, fio)
	values ('58','Конни Нилсен');
insert into persons (id, fio)
	values ('59','Ричард Харрис');
insert into persons (id, fio)
	values ('60','Джимон Хонсу');
insert into persons (id, fio)
	values ('61','Джон Мэтисон');
insert into persons (id, fio)
	values ('62','Лиза Джеррард');
	
insert into persons2content (person_id, film_id, person_type)
	values ('1','1','режиссёр');
insert into persons2content (person_id, film_id, person_type)
	values ('2','1','продюсер');
insert into persons2content (person_id, film_id, person_type)
	values ('3','1','автор сценария');
insert into persons2content (person_id, film_id, person_type)
	values ('4','1','автор сценария');
insert into persons2content (person_id, film_id, person_type)
	values ('5','1','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('6','1','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('7','1','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('8','1','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('9','1','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('10','1','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('11','1','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('12','1','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('13','1','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('14','1','оператор');
insert into persons2content (person_id, film_id, person_type)
	values ('15','1','композитор');
insert into persons2content (person_id, film_id, person_type)
	values ('16','2','режиссёр');
insert into persons2content (person_id, film_id, person_type)
	values ('17','2','продюсер');
insert into persons2content (person_id, film_id, person_type)
	values ('18','2','автор сценария');
insert into persons2content (person_id, film_id, person_type)
	values ('19','2','автор сценария');
insert into persons2content (person_id, film_id, person_type)
	values ('20','2','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('10','2','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('21','2','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('22','2','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('23','2','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('24','2','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('25','2','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('26','2','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('27','2','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('28','2','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('29','2','оператор');
insert into persons2content (person_id, film_id, person_type)
	values ('30','2','композитор');
insert into persons2content (person_id, film_id, person_type)
	values ('31','3','режиссёр');
insert into persons2content (person_id, film_id, person_type)
	values ('32','3','режиссёр');
insert into persons2content (person_id, film_id, person_type)
	values ('33','3','продюсер');
insert into persons2content (person_id, film_id, person_type)
	values ('34','3','продюсер');
insert into persons2content (person_id, film_id, person_type)
	values ('35','3','продюсер');
insert into persons2content (person_id, film_id, person_type)
	values ('36','3','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('37','3','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('38','3','оператор');
insert into persons2content (person_id, film_id, person_type)
	values ('39','3','композитор');
insert into persons2content (person_id, film_id, person_type)
	values ('40','4','режиссёр');
insert into persons2content (person_id, film_id, person_type)
	values ('41','4','продюсер');
insert into persons2content (person_id, film_id, person_type)
	values ('42','4','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('43','4','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('44','4','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('45','4','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('46','4','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('47','4','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('48','4','оператор');
insert into persons2content (person_id, film_id, person_type)
	values ('49','4','композитор');
insert into persons2content (person_id, film_id, person_type)
	values ('50','5','режиссёр');
insert into persons2content (person_id, film_id, person_type)
	values ('51','5','продюсер');
insert into persons2content (person_id, film_id, person_type)
	values ('52','5','продюсер');
insert into persons2content (person_id, film_id, person_type)
	values ('53','5','автор сценария');
insert into persons2content (person_id, film_id, person_type)
	values ('54','5','автор сценария');
insert into persons2content (person_id, film_id, person_type)
	values ('55','5','автор сценария');
insert into persons2content (person_id, film_id, person_type)
	values ('56','5','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('57','5','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('58','5','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('59','5','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('60','5','актер');
insert into persons2content (person_id, film_id, person_type)
	values ('61','5','оператор');
insert into persons2content (person_id, film_id, person_type)
	values ('30','5','композитор');
insert into persons2content (person_id, film_id, person_type)
	values ('62','5','композитор');