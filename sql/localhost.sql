-----------------------------------------------------------------------------------------3 лабораторная
insert into Category(CATEGORYNAME, CATEGORY_CATEGORYNAME) values ('Верхняя одежда', null);
insert into Category(CATEGORYNAME, CATEGORY_CATEGORYNAME) values ('Плащи', 'Верхняя одежда');
insert into Category(CATEGORYNAME, CATEGORY_CATEGORYNAME) values ('LV', 'Плащи');
insert into Category(CATEGORYNAME, CATEGORY_CATEGORYNAME) values ('Обувь', null);
insert into Category(CATEGORYNAME, CATEGORY_CATEGORYNAME) values ('Кроссовки', 'Обувь');
insert into Category(CATEGORYNAME, CATEGORY_CATEGORYNAME) values ('Adidas', 'Кроссовки');
insert into Category(CATEGORYNAME, CATEGORY_CATEGORYNAME) values ('Шарфы', 'Верхняя одежда');
insert into Category(CATEGORYNAME, CATEGORYHIGHER) values ('Шерстяная одежда', null);
insert into Category(CATEGORYNAME, CATEGORYHIGHER) values ('Телевизор', null);
insert into Category(CATEGORYNAME, CATEGORYHIGHER) values ('Samsung', 'Телевизор');
insert into Category(CATEGORYNAME, CATEGORYHIGHER) values ('Samsung диагональ - 14', 'Samsung');
insert into Category(CATEGORYNAME, CATEGORYHIGHER) values ('Samsung диагональ - 19', 'Samsung');
alter table CATEGORY rename column  CATEGORY_CATEGORYNAME to CategoryHigher;

insert into CATEGORYGOOD(GOOD_NAME,CATEGORY_CATEGORYNAME) values ('Ultraboost 20','Adidas');
insert into CATEGORYGOOD(GOOD_NAME,CATEGORY_CATEGORYNAME) values ('EasyBoost 1050','Adidas');
insert into CATEGORYGOOD(GOOD_NAME,CATEGORY_CATEGORYNAME) values ('Monogram','LV');
insert into CATEGORYGOOD(GOOD_NAME,CATEGORY_CATEGORYNAME) values ('Monogram','Шерстяная одежда');
insert into CATEGORYGOOD(GOOD_NAME,CATEGORY_CATEGORYNAME) values ('DrKoffer S1614','Шарфы');
insert into CATEGORYGOOD(GOOD_NAME,CATEGORY_CATEGORYNAME) values ('Zara CB674','Шерстяная одежда');
insert into CATEGORYGOOD(GOOD_NAME,CATEGORY_CATEGORYNAME) values ('Gucci сарафан','Шерстяная одежда');
insert into CATEGORYGOOD(GOOD_NAME,CATEGORY_CATEGORYNAME) values ('Gzgfi сарафан','Samsung диагональ - 14');

insert into Good(SHORTINF,FULLINF,BASEPRICE,NAME,Storeamount,Article,Mininorder) values ('Кроссовки для бега Ultraboost20 от Adidas',
'Замечательные кроссовки, выпущенные в 2020 году',20000,'Ultraboost 20',30,'UB202013',1); 
insert into Good(SHORTINF,FULLINF,BASEPRICE,NAME,Storeamount,Article,Mininorder) values ('Кроссовки EasyBoost 1050 от Adidas',
'Новинка прошлого лета. Признаны лучшим релизом 2019 года',30000,'EasyBoost 1050',15,'EB201913',1); 
insert into Good(SHORTINF,FULLINF,BASEPRICE,NAME,Storeamount,Article,Mininorder) values ('Плащ зимний шерстяной Monogram от LV',
'Плащ из итальянской коллекции Джузеппи Верди',50000,'Monogram',10,'MG201823',1); 
insert into Good(SHORTINF,FULLINF,BASEPRICE,NAME,Storeamount,Article,Mininorder) values ('Шарф зимний от DrKoffer',
'Шарф из парижской коллекции El Paris 2019 года',10000,'DrKoffer S1614',5,'DF201950',1); 
insert into Good(SHORTINF,FULLINF,BASEPRICE,NAME,Storeamount,Article,Mininorder) values ('Шерстяной свитер от Zara',
'Свитер из бабушкиной коллекции 1988 года',100000,'Zara CB674',1,'ZB198801',1);
insert into Good(SHORTINF,FULLINF,BASEPRICE,NAME,Storeamount,Article,Mininorder) values ('Шерстяной сарафан от Gucci',
'Gucci сарафан из коллекции SISOKKO',50000,'Gucci сарафан',1,'GC202030',1); 
insert into Good(SHORTINF,FULLINF,BASEPRICE,NAME,Storeamount,Article,Mininorder) values ('Samsuhfdhs',
'zgf сарафан из коллекции SISOKKO',50000,'Gzgfi сарафан',1,'fzg202030',1); 

insert into SIZES ("Size", GOOD_NAME) values ('S','Ultraboost 20');
insert into SIZES ("Size", GOOD_NAME) values ('M','Ultraboost 20');
insert into SIZES ("Size", GOOD_NAME) values ('L','Ultraboost 20');
insert into SIZES ("Size", GOOD_NAME) values ('M','EasyBoost 1050');
insert into SIZES ("Size", GOOD_NAME) values ('XL','Zara CB674');
insert into SIZES ("Size", GOOD_NAME) values ('M','DrKoffer S1614');
insert into SIZES ("Size", GOOD_NAME) values ('M','Monogram');
insert into SIZES ("Size", GOOD_NAME) values ('XL','Gucci сарафан');

insert into COLOURS(COLOUR, GOOD_NAME) values ('Universe black','Ultraboost 20'); 
insert into COLOURS(COLOUR, GOOD_NAME) values ('Green','Ultraboost 20'); 
insert into COLOURS(COLOUR, GOOD_NAME) values ('White','EasyBoost 1050'); 
insert into COLOURS(COLOUR, GOOD_NAME) values ('Yellow','EasyBoost 1050'); 
insert into COLOURS(COLOUR, GOOD_NAME) values ('Gray','DrKoffer S1614'); 
insert into COLOURS(COLOUR, GOOD_NAME) values ('White','Zara CB674');
insert into COLOURS(COLOUR, GOOD_NAME) values ('Black','Monogram');
insert into COLOURS(COLOUR, GOOD_NAME) values ('Pink','Gucci сарафан');


insert into IMAGESID(IMID, GOOD_NAME) values (1,'Ultraboost 20');
insert into IMAGESID(IMID, GOOD_NAME) values (2,'Ultraboost 20');
insert into IMAGESID(IMID, GOOD_NAME) values (3,'EasyBoost 1050');
insert into IMAGESID(IMID, GOOD_NAME) values (4,'DrKoffer S1614');
insert into IMAGESID(IMID, GOOD_NAME) values (5,'Zara CB674');

insert into CLIENT(FIO, PHONE, adress, email) values ('Сушкевич Владислав Андреевич','+79851497723','Москворечье 2к1','vladislav2908@gmail.com');
insert into CLIENT(FIO, PHONE, adress, email) values ('Иванов Иван Иванович','+79855662387','Тверская 125','ivaneva@mail.ru');
insert into CLIENT(FIO, PHONE, adress, email) values ('Петров Петр Петрович','+79852984623','Проспект Мира 45','petrovich@gmail.com');
insert into CLIENT(FIO, PHONE, adress, email) values ('Вовиков Владимир Владимирович','+79855642398','Андроновское шоссе 23','vovik@gmail.com');
insert into CLIENT(FIO, PHONE, adress, email) values ('Ангелинова Ангелина Ангелиновна','+79853297634','Кантемировская 65','angel@gmail.com');
insert into CLIENT(FIO, PHONE, adress, email) values ('Ангелинова Ангелина Ангелиновна','+79853566634','Кантемировская 65','areterl@gmail.com');

insert into Orders(DeliveryType, PayType, Sumprice, Client_Phone, OrderId, OrdDate) values ('Самовывоз','Оплата по факту(нал.)',80000,'+79851497723',1,To_Date('04/04/2020','dd/mm/yyyy'));
insert into Orders(DeliveryType, PayType, Sumprice, Client_Phone, OrderId, OrdDate) values ('Самовывоз','Оплата по факту(безнал.)',105000,'+79855662387',2,To_Date('05/04/2020','dd/mm/yyyy'));
insert into Orders(DeliveryType, PayType, Sumprice, Client_Phone, OrderId, OrdDate) values ('Доставка до пункта выдачи','Оплата по факту(безнал.)',20000,'+79852984623',3,To_Date('06/04/2020','dd/mm/yyyy'));
insert into Orders(DeliveryType, PayType, Sumprice, Client_Phone, OrderId, OrdDate) values ('Доставка до пункта выдачи','Предоплата(безнал.)',50000,'+79855642398',4,To_Date('07/04/2020','dd/mm/yyyy'));
insert into Orders(DeliveryType, PayType, Sumprice, Client_Phone, OrderId, OrdDate) values ('Доставка на дом','Оплата по факту(нал.)',50000,'+79853297634',5,To_Date('08/04/2020','dd/mm/yyyy'));

insert into DeterminedGood(Good_Name, SIZES_SIZE, Colours_colour, currentprice, detstoreamount) values ('Ultraboost 20','S','Universe black',25000,5);
insert into DeterminedGood(Good_Name, SIZES_SIZE, Colours_colour, currentprice, detstoreamount) values ('Ultraboost 20','L','Green',18000,25);
insert into DeterminedGood(Good_Name, SIZES_SIZE, Colours_colour, currentprice, detstoreamount) values ('EasyBoost 1050','M','Yellow',30000,15);
insert into DeterminedGood(Good_Name, SIZES_SIZE, Colours_colour, currentprice, detstoreamount) values ('Zara CB674','XL','White',105000,1);
insert into DeterminedGood(Good_Name, SIZES_SIZE, Colours_colour, currentprice, detstoreamount) values ('DrKoffer S1614','M','Gray',10000,5);
insert into DeterminedGood(Good_Name, SIZES_SIZE, Colours_colour, currentprice, detstoreamount) values ('Monogram','M','Black',50000,10);
insert into DeterminedGood(Good_Name, SIZES_SIZE, Colours_colour, currentprice, detstoreamount) values ('Gucci сарафан','XL','Pink',50000,1);

insert into GoodOrder(Good_name, OrdSize, OrdColour, Orders_Orderid, ORDERS_ORDDATE,ordamount) values ('Ultraboost 20','S','Universe black',1,To_Date('04/04/2020','dd/mm/yyyy'),2);
insert into GoodOrder(Good_name, OrdSize, OrdColour, Orders_Orderid, ORDERS_ORDDATE,ordamount) values ('EasyBoost 1050','M','Yellow',1,To_Date('04/04/2020','dd/mm/yyyy'),1);
insert into GoodOrder(Good_name, OrdSize, OrdColour, Orders_Orderid, ORDERS_ORDDATE,ordamount) values ('Zara CB674','XL','White',2,To_Date('05/04/2020','dd/mm/yyyy'),1);
insert into GoodOrder(Good_name, OrdSize, OrdColour, Orders_Orderid, ORDERS_ORDDATE,ordamount) values ('DrKoffer S1614','M','Gray',3,To_Date('06/04/2020','dd/mm/yyyy'),2);
insert into GoodOrder(Good_name, OrdSize, OrdColour, Orders_Orderid, ORDERS_ORDDATE,ordamount) values ('Monogram','M','Black',4,To_Date('07/04/2020','dd/mm/yyyy'),1);
insert into GoodOrder(Good_name, OrdSize, OrdColour, Orders_Orderid, ORDERS_ORDDATE,ordamount) values ('Gucci сарафан','XL','Pink',5,To_Date('08/04/2020','dd/mm/yyyy'),1);


---0
select sum(currentprice*detstoreamount) from DETERMINEDGOOD;
---1
SELECT round((select count(*) from ORDERS)/(select count(*) from Client),2)as relativemark from dual ;
---2
select * from (select orders_orderid,orders_orddate,sum(ordamount) as totamount from goodorder group by orders_orderid,orders_orddate)
where (totamount = (select max(maxamount) from (select sum(ordamount)as maxamount from goodorder group by orders_orderid,orders_orddate)) 
or totamount = (select min(maxamount) from (select sum(ordamount)as maxamount from goodorder group by orders_orderid,orders_orddate)));
---3
delete from category a1 where NOT EXISTS (select * from categorygood where category_categoryname = a1.categoryname) 
and (NOT EXISTS(select * from category where categoryhigher = a1.categoryname)OR
(a1.categoryname in (select categoryhigher from category a2 where NOT EXISTS(select * from category where categoryhigher = a2.categoryname)) and 
NOT EXISTS (select *from category a3 where categoryhigher = a1.CATEGORYNAME and EXISTS(select * from categorygood where category_categoryname = a3.categoryname))));
---4
insert into colours(good_name,COLOUR) select name,'Yellow' from good where Upper(name) like '%САРАФАН%' 
and NOT EXISTS (select * from colours where good_name = good.name and colour = 'Yellow');
---5
alter table client 
add  "sale(%)" NUMBER(38)DEFAULT 0 NOT NULL;  
---6
ALTER TABLE client ADD CONSTRAINT client_ck_1 CHECK ( "sale(%)" < 75 );

-------------------------------------------------------------------------------------------------(4 - НФ)

-----------------------------------------------------------------------------------------------5 лабораторная

---0
CREATE OR REPLACE TRIGGER LessThanFourLayers
BEFORE INSERT OR UPDATE ON CATEGORY
FOR EACH ROW
DECLARE
b NUMBER(38);
BEGIN
WITH t(CATEGORYNAME, CATEGORYHIGHER) AS
(SELECT CATEGORYNAME, CATEGORYHIGHER FROM
CATEGORY WHERE
CATEGORYNAME = :NEW.CATEGORYHIGHER
UNION ALL
SELECT CATEGORY.CATEGORYNAME,
CATEGORY.CATEGORYHIGHER FROM
t JOIN CATEGORY ON t.CATEGORYHIGHER =
CATEGORY.CATEGORYNAME)
SELECT count(CATEGORYNAME) INTO b FROM t;
IF b > 3 THEN
raise_application_error(-20000, 'More than 3 layers');
END IF;
END;

---Пример 1.Телевизор                      null
---       2.Samsung                        Телевизор
---       3.Samsung диагональ - 14         Samsung
insert into Category(CATEGORYNAME, CATEGORYHIGHER) values ('Samsung UE', 'Samsung диагональ - 14');--- добавится, так как третий уровень вложенности
insert into Category(CATEGORYNAME, CATEGORYHIGHER) values ('Samsung UE-2', 'Samsung UE');--ошибка, так как четвертый уровень вложенности

---1
create or replace Function SummaWithArticle (InArticle IN varchar2)
RETURN number
IS
summ number;
nameofgood varchar2(64 char);
BEGIN
  select name into nameofgood from Good where article  = InArticle; 
  SELECT sum(sumprice) into summ from Orders where (orderid,orddate) in (select orders_orderid, orders_orddate from goodorder where good_name = nameofgood);
RETURN summ;
end;

select SummaWithArticle('UB202013') from dual;---выдаст 80000
---2
create or replace type OrderedAtLeast as object
(
  cnt NUMBER, --свойство, где хранится результат
  static function ODCIAggregateInitialize(sctx IN OUT OrderedAtLeast) 
    return number,
  member function ODCIAggregateIterate(self IN OUT OrderedAtLeast, 
    value IN  varchar2) return number,
  member function ODCIAggregateTerminate(self IN OrderedAtLeast, 
    returnValue OUT number, flags IN number) return number,
  member function ODCIAggregateMerge(self IN OUT OrderedAtLeast, 
    ctx2 IN OrderedAtLeast) return number
);

create or replace type body OrderedAtLeast is 
static function ODCIAggregateInitialize(sctx IN OUT OrderedAtLeast) 
return number is 
begin
  sctx := OrderedAtLeast(0);
  return ODCIConst.Success;
end;

member function ODCIAggregateIterate(self IN OUT  OrderedAtLeast, value IN varchar2) return number is
cntt number;
  begin
  select count(*) into cntt from goodorder where good_name = value;
  if ( cntt > 0 )
 then self.cnt := self.cnt + 1;
  end if;
  return ODCIConst.Success; 
end;

member function ODCIAggregateTerminate(self IN OrderedAtLeast, 
    returnValue OUT number, flags IN number) return number is
begin
  returnValue := self.cnt;
  return ODCIConst.Success;
end;

member function ODCIAggregateMerge(self IN OUT OrderedAtLeast, ctx2 IN OrderedAtLeast) return number is
begin
  return ODCIConst.Success;
end;
end;

CREATE or replace FUNCTION AmountOfOrderedGoods(input varchar2)
            RETURN NUMBER
            PARALLEL_ENABLE AGGREGATE 
            USING OrderedAtLeast;

select AmountOfOrderedGoods(name) from good where article = 'UB202013' or article = 'GC202030';    

---3 
create view goods1 as SELECT 
name,
article, 
storeamount from good;

create or replace trigger goods1_update
instead of update on goods1
for each row
begin
update good set storeamount = :new.storeamount
where good_name = :new.good_name;
end;

select * from goods1;
update goods1 set storeamount = 31 where name = 'Ultraboost 20';

---4
CREATE OR REPLACE PROCEDURE init 
IS
BEGIN execute immediate 
'CREATE TABLE queue( id integer PRIMARY KEY, str varchar2(64 CHAR) )'; 
END; 

CREATE OR REPLACE PROCEDURE enqueue( a varchar2) 
IS 
cnt integer;
q integer;
BEGIN 
select count(*) into cnt from queue;
if cnt=0 then insert into queue values(0,a); 
end if; 
if cnt!=0 then select max(id)+1 into q from queue; 
insert into queue values(q,a); 
end if; 
end; 

/ begin 
enqueue('First line'); 
enqueue('Second line');
enqueue('Third line'); 
end;
/ 
select * from queue;

CREATE OR REPLACE PROCEDURE dequeue 
IS 
q integer; 
BEGIN 
select min(id) into q from queue; 
delete queue where id=q; 
end; 

/ begin 
dequeue ; 
end; 
/ 
select * from queue;

CREATE OR REPLACE PROCEDURE empty 
IS
BEGIN 
delete from queue; 
end; 

/ begin 
empty; 
end; 
/ 
select * from queue;

CREATE OR REPLACE PROCEDURE top 
IS 
cursor cur1 is select * from queue order by id;
BEGIN for i in cur1 loop dbms_output.put_line(i.id||' '||i.str); 
exit;
end loop; 
end; 

SET SERVEROUTPUT ON;
/ begin 
top; 
end; 
/

CREATE OR REPLACE PROCEDURE tail 
IS cursor cur1 is select * from queue order by id desc;
BEGIN for i in cur1 loop dbms_output.put_line(i.id||' '||i.str); 
exit; 
end loop; 
end; 

/ begin 
tail ;
end; 
/



------------------------------------------------------------------------------------------------6 лабораторная

CREATE TABLE cinema (
    name     VARCHAR2(64 CHAR) NOT NULL,
    address  VARCHAR2(128 CHAR) NOT NULL
);

ALTER TABLE cinema ADD CONSTRAINT cinema_pk PRIMARY KEY ( name );

ALTER TABLE cinema ADD CONSTRAINT cinema_address_un UNIQUE ( address );

insert into cinema (name,address) values ('Кинозал ГУМа','г.Москва, Красная пл., д.3');
insert into cinema (name,address) values ('Кино Окко Афимолл Сити','г.Москва, Пресненская наб., д.2');
insert into cinema (name,address) values ('Синема Парк Филион','г.Москва, Багратионовский пр., д.5');
insert into cinema (name,address) values ('Пионер','г.Москва, Котельническая наб., д.15');
insert into cinema (name,address) values ('Иллюзион','г.Москва, Кутузовский пр., д.21');


CREATE TABLE country (
    name  VARCHAR2(64 CHAR) NOT NULL,
    code  CHAR(3 CHAR)
);

ALTER TABLE country ADD CONSTRAINT country_pk PRIMARY KEY ( name );


insert into country (name,code) values ('Россия','RUS');
insert into country (name,code) values ('Великобритания','UK');
insert into country (name,code) values ('Соединенные Штаты Америки','USA');
insert into country (name,code) values ('Германия','GER');
insert into country (name,code) values ('Беларусь','BEL');


CREATE TABLE film (
    name              VARCHAR2(64 CHAR) NOT NULL,
    genre             VARCHAR2(64 CHAR) NOT NULL,
    length            VARCHAR2(32 CHAR) NOT NULL,
    filmcompany_name  VARCHAR2(64 CHAR) NOT NULL
);

ALTER TABLE film ADD CONSTRAINT film_pk PRIMARY KEY ( name );

ALTER TABLE film
    ADD CONSTRAINT film_filmcompany_fk FOREIGN KEY ( filmcompany_name )
        REFERENCES filmcompany ( name );
        
insert into film(name,genre,length,filmcompany_name) values ('Дэдпул','боевик','130 мин.','20th Century Studios');
insert into film(name,genre,length,filmcompany_name) values ('Терминатор','боевик','120 мин.','Paramount Pictures');
insert into film(name,genre,length,filmcompany_name) values ('Поезд в Пусан','ужасы','115 мин.','Universal Studios');
insert into film(name,genre,length,filmcompany_name) values ('Титаник','мелодрама','160 мин.','20th Century Studios');
insert into film(name,genre,length,filmcompany_name) values ('Социальная сеть','биография','130 мин.','Sony Pictures');


CREATE TABLE filmcompany (
    name VARCHAR2(64 CHAR) NOT NULL
);

ALTER TABLE filmcompany ADD CONSTRAINT filmcompany_pk PRIMARY KEY ( name );

insert into filmcompany values('Sony Pictures');
insert into filmcompany values('Paramount Pictures');
insert into filmcompany values('The Walt Disney Company');
insert into filmcompany values('Universal Studios');
insert into filmcompany values('20th Century Studios');

CREATE TABLE filmedin (
    country_name  VARCHAR2(64 CHAR) NOT NULL,
    film_name     VARCHAR2(64 CHAR) NOT NULL
);

ALTER TABLE filmedin ADD CONSTRAINT filmedin_pk PRIMARY KEY ( country_name,
                                                              film_name );


ALTER TABLE filmedin
    ADD CONSTRAINT relation_2_country_fk FOREIGN KEY ( country_name )
        REFERENCES country ( name );

ALTER TABLE filmedin
    ADD CONSTRAINT relation_2_film_fk FOREIGN KEY ( film_name )
        REFERENCES film ( name );
        
insert into filmedin(country_name, film_name) values ('Соединенные Штаты Америки','Социальная сеть');
insert into filmedin(country_name, film_name) values ('Германия','Титаник');
insert into filmedin(country_name, film_name) values ('Великобритания','Поезд в Пусан');
insert into filmedin(country_name, film_name) values ('Соединенные Штаты Америки','Терминатор');
insert into filmedin(country_name, film_name) values ('Соединенные Штаты Америки','Дэдпул');

CREATE TABLE person (
    id         NUMBER(38) NOT NULL,
    firstname  VARCHAR2(64 CHAR) NOT NULL,
    lastname   VARCHAR2(64 CHAR) NOT NULL,
    birthday   DATE NOT NULL
);

ALTER TABLE person ADD CONSTRAINT person_pk PRIMARY KEY ( id );

insert into person(id,firstname,lastname,birthday) values (1,'Леонардо','Ди Каприо',To_Date('11/11/1974','dd/mm/yyyy'));
insert into person(id,firstname,lastname,birthday) values (2,'Арнольд','Шварценеггер',To_Date('30/07/1947','dd/mm/yyyy'));
insert into person(id,firstname,lastname,birthday) values (3,'Джесси','Айзенберг',To_Date('05/10/1983','dd/mm/yyyy'));
insert into person(id,firstname,lastname,birthday) values (4,'Райан','Рейнольдс',To_Date('23/10/1976','dd/mm/yyyy'));
insert into person(id,firstname,lastname,birthday) values (5,'Кон','Ю',To_Date('10/07/1979','dd/mm/yyyy'));


CREATE TABLE role (
    name       VARCHAR2(64 CHAR) NOT NULL,
    purpose    VARCHAR2(128 CHAR) NOT NULL,
    minage     NUMBER(38) NOT NULL,
    film_name  VARCHAR2(64 CHAR) NOT NULL,
    person_id  NUMBER(38) NOT NULL
);

ALTER TABLE role ADD CONSTRAINT role_ck_1 CHECK ( minage >= 0 );

ALTER TABLE role ADD CONSTRAINT role_pk PRIMARY KEY ( person_id,
                                                      film_name );

ALTER TABLE role
    ADD CONSTRAINT role_film_fk FOREIGN KEY ( film_name )
        REFERENCES film ( name );

ALTER TABLE role
    ADD CONSTRAINT role_person_fk FOREIGN KEY ( person_id )
        REFERENCES person ( id );

insert into role(name,purpose,minage,film_name,person_id) values ('Терминатор','Главная роль',18,'Терминатор',2);
insert into role(name,purpose,minage,film_name,person_id) values ('Джэк Даусон','Главная роль',18,'Титаник',1);
insert into role(name,purpose,minage,film_name,person_id) values ('Сюк Ву','Главная роль',18,'Поезд в Пусан',5);
insert into role(name,purpose,minage,film_name,person_id) values ('Уэйд','Главная роль',18,'Дэдпул',4);
insert into role(name,purpose,minage,film_name,person_id) values ('Марк Цукенберг','Главная роль',18,'Социальная сеть',3);


CREATE TABLE "Session" (
    id           NUMBER(38) NOT NULL,
    hall         NUMBER(38) NOT NULL,
    fdate        DATE NOT NULL,
    time         CHAR(5 CHAR) NOT NULL,
    cinema_name  VARCHAR2(64 CHAR) NOT NULL,
    film_name    VARCHAR2(64 CHAR) NOT NULL
);

ALTER TABLE "Session" ADD CONSTRAINT session_ck_2 CHECK ( hall > 0 );

ALTER TABLE "Session" ADD CONSTRAINT session_pk PRIMARY KEY ( id );

ALTER TABLE "Session"
    ADD CONSTRAINT session2_un UNIQUE ( cinema_name,
                                                                   hall,
                                                                   fdate,
                                                                   time );

ALTER TABLE "Session"
    ADD CONSTRAINT session_cinema_fk FOREIGN KEY ( cinema_name )
        REFERENCES cinema ( name );

ALTER TABLE "Session"
    ADD CONSTRAINT session_film_fk FOREIGN KEY ( film_name )
        REFERENCES film ( name );
        
insert into "Session"(id,hall,fdate,time,cinema_name,film_name) values (1,1,To_Date('27/05/2020','dd/mm/yyyy'),'14:40','Кинозал ГУМа','Дэдпул');
insert into "Session"(id,hall,fdate,time,cinema_name,film_name) values (2,2,To_Date('28/05/2020','dd/mm/yyyy'),'21:40','Синема Парк Филион','Титаник');
insert into "Session"(id,hall,fdate,time,cinema_name,film_name) values (3,4,To_Date('28/05/2020','dd/mm/yyyy'),'13:40','Пионер','Социальная сеть');
insert into "Session"(id,hall,fdate,time,cinema_name,film_name) values (4,2,To_Date('29/05/2020','dd/mm/yyyy'),'15:40','Иллюзион','Поезд в Пусан');
insert into "Session"(id,hall,fdate,time,cinema_name,film_name) values (5,3,To_Date('29/05/2020','dd/mm/yyyy'),'15:40','Иллюзион','Терминатор');

CREATE TABLE ticket (
    seat        NUMBER(38) NOT NULL,
    price       NUMBER(38) NOT NULL,
    session_id  NUMBER(38) NOT NULL,
    zone_name   VARCHAR2(64 CHAR) NOT NULL
);

ALTER TABLE ticket ADD CONSTRAINT ticket_ck_1 CHECK ( seat > 0 );

ALTER TABLE ticket
    ADD CONSTRAINT ticket_pk PRIMARY KEY ( session_id,
                                           seat,
                                           zone_name );
ALTER TABLE ticket
    ADD CONSTRAINT ticket_session_fk FOREIGN KEY ( session_id )
        REFERENCES "Session" ( id );
        
        CREATE TABLE zone (
    name       VARCHAR2(64 CHAR) NOT NULL,
    zoneprice  NUMBER(38) NOT NULL
);

ALTER TABLE zone ADD CONSTRAINT zonev1_pk PRIMARY KEY ( name );

ALTER TABLE ticket
    ADD CONSTRAINT ticket_zonev_fk FOREIGN KEY ( zone_name )
        REFERENCES zone ( name );
        
insert into zone(name,zoneprice) values ('VIP',500);
insert into zone(name,zoneprice) values ('1 class',400);
insert into zone(name,zoneprice) values ('2 class',300);
insert into zone(name,zoneprice) values ('4 class',200);
insert into zone(name,zoneprice) values ('5 class',100);
insert into zone(name,zoneprice) values ('3 class',250);

insert into ticket(session_id,zone_name, seat, price) values (1,'VIP',23,500);
insert into ticket(session_id,zone_name, seat, price) values (2,'VIP',54,500);
insert into ticket(session_id,zone_name, seat, price) values (3,'1 class',67,400);
insert into ticket(session_id,zone_name, seat, price) values (3,'2 class',11,300);
insert into ticket(session_id,zone_name, seat, price) values (5,'3 class',56,250);
----------------------------------------------------------------------------------------------7 лабораторнаая(дополнительная)
create table bd_employees(
last_name varchar2(64 char),
first_name varchar2(64 char),
department_id integer,
phone_number varchar2(64 char),
email varchar2(64 char),
PRIMARY KEY(last_name,first_name,department_id),
constraint dep_fk foreign key(department_id ) references bd_departments(id)
)


create table bd_departments(
id integer PRIMARY KEY,
name varchar2(64 char),
postal_code number(38),
street varchar2(64 char),
building varchar2(64 char),
city varchar2(64 char)
)


drop table bd_employees;
drop table bd_departments;

insert into bd_departments(id, name, postal_code,street, building, city)  values (1,'Минский 1',220017,'Пушкинская','2','Минск');
insert into bd_departments(id, name, postal_code,street, building, city)  values (2,'Московский',220457,'Кутузовский проспект','3','Москва');
insert into bd_departments(id, name, postal_code,street, building, city)  values (3,'Лондонский',220017,'Пушкинская','2','Лондон');
insert into bd_departments(id, name, postal_code,street, building, city)  values (4,'Минский 2',220354,'Неманская','34','Минск');
insert into bd_departments(id, name, postal_code,street, building, city)  values (5,'Парижский',220290,'Шарль де Голля','67','Париж');

insert into bd_employees(last_name, first_name, department_id, phone_number, email) values ('Иванов','Иван',1,'9959325','1@mai.ru');
insert into bd_employees(last_name, first_name, department_id, phone_number, email) values ('Кириллов','Кирилл',2,'1949325','2@mai.ru');
insert into bd_employees(last_name, first_name, department_id, phone_number, email) values ('Иванова','Жанна',3,'4976423','3@mai.ru');
insert into bd_employees(last_name, first_name, department_id, phone_number, email) values ('Сушкевич','Владислав',4,'2985623','4@mai.ru');
insert into bd_employees(last_name, first_name, department_id, phone_number, email) values ('Петров','Акапулько',5,'6754892','5@mai.ru');
insert into bd_employees(last_name, first_name, department_id, phone_number, email) values ('Петровичев','Акапулько',5,'6754892','5@mai.ru');

SELECT 'Всего' as V,Москва, Минск, Лондон, Париж FROM
(
SELECT city
FROM bd_departments
)
PIVOT 
(
count(city)
FOR city
IN ('Москва' as Москва,'Минск' as Минск,'Лондон' as Лондон, 'Париж' as Париж)
)
;


SELECT field_code, max(length(help_val)) as field_val FROM bd_employees
UNPIVOT 
(
help_val FOR
field_code IN(last_name, first_name, email))
group by field_code
;

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE OWNERS (
ID INTEGER PRIMARY KEY CHECK (ID BETWEEN 5000 AND 150000),
LAST_NAME VARCHAR2 (64 BYTE) NOT NULL,
FIRST_NAME VARCHAR2 (64 BYTE) NOT NULL,
SECOND_NAME VARCHAR2 (64 BYTE) NOT NULL,
SEX INTEGER CHECK (SEX=1 or SEX=-1),
STARTED_AT DATE,
FINISHED_AT DATE ,
CAR_NUMBER VARCHAR2 (7 CHAR),
LICENCE_BEGIN DATE,
COST INTEGER CHECK (COST>0),
CAR_MODEL VARCHAR2 (128 CHAR) NOT NULL,
UNIQUE (LAST_NAME,FIRST_NAME,SECOND_NAME,LICENCE_BEGIN),
CONSTRAINT timech CHECK (started_at<finished_at)
)
drop table owners;



CREATE SEQUENCE owner_id_seq 
START WITH 150000 
INCREMENT BY -1 
maxvalue 150000
minvalue 5000
ORDER;
DROP SEQUENCE owner_id_seq;

INSERT INTO owners(id, last_name, first_name, second_name, sex, started_at, finished_at , car_number, licence_begin, cost, car_model)
VALUES(owner_id_seq.nextval, 'Иванов', 'Иван', 'Иванович', '1', To_Date('17.07.1996','dd.mm.yyyy') , To_Date('17.07.1997','dd.mm.yyyy'), 'A111A77',
To_Date('21.03.1998','dd.mm.yyyy'),740000,'Kia Rio');

INSERT INTO owners(id, last_name, first_name, second_name, sex, started_at, finished_at , car_number, licence_begin, cost, car_model)
VALUES(owner_id_seq.nextval, 'Романова', 'Александра', 'Федоровна', '-1', To_Date('13.07.1996','dd.mm.yyyy') , To_Date('13.07.1999','dd.mm.yyyy'), 'B222B50',
To_Date('01.01.1990','dd.mm.yyyy'),2300000,'BMW X1');

select car_number from owners where last_name='Иванов' and first_name='Иван' and second_name='Иванович' and finished_at-To_Date('01.05.1997','dd.mm.yyyy')=
(select min(finished_at-To_Date('01.05.1997','dd.mm.yyyy')) from owners);

INSERT INTO owners(id, last_name, first_name, second_name, sex, started_at, finished_at , car_number, licence_begin, cost, car_model)
VALUES(owner_id_seq.nextval, 'Петров', 'Сергей', 'Русланович', '1', To_Date('29.04.1998','dd.mm.yyyy') , To_Date('29.04.2001','dd.mm.yyyy'), 
(select car_number from owners where last_name='Иванов' and first_name='Иван' and second_name='Иванович' and finished_at-To_Date('01.05.1997','dd.mm.yyyy')=
(select min(finished_at-To_Date('01.05.1997','dd.mm.yyyy')) from owners where finished_at-To_Date('01.05.1997','dd.mm.yyyy')>0)) ,To_Date('05.06.1995','dd.mm.yyyy'),540000,'Kia Rio');
--2-ой вариант запроса(SELECT car_number FROM owners WHERE((last_name='Иванов') and (first_name='Иван') and (second_name='Иванович') 
--and (started_at<to_date('01.05.1997','DD.MM.YYYY')) and (finished_at>to_date('01.05.1997','DD.MM.YYYY')))


CREATE OR REPLACE VIEW owner_2 AS
SELECT last_name, first_name, second_name, DECODE(sex, -1, 'женский', 1, 'мужской')
as sex, trunc(months_between(finished_at, started_at)/12) as owner_years,car_number,trunc(months_between(sysdate, licence_begin))
as experience FROM owners;


create table full_marks(
name varchar2(64 char),
discipline_name varchar2 (64 char),
mark  varchar2 (64 char),
pass_date date,
study_year varchar2 (64 char),
PRIMARY KEY(name, discipline_name, pass_date, study_year))

insert into  full_marks (name, discipline_name, mark, pass_date, study_year) values ('Сушкевич В.А.','Math','100',To_Date('29.04.2017','dd.mm.yyyy'),'2016\2017' );
insert into  full_marks (name, discipline_name, mark, pass_date, study_year) values ('Сушкевич В.А.','Math','100',To_Date('29.04.2016','dd.mm.yyyy'),'2015\2016' );
insert into full_marks (name, discipline_name, mark, pass_date, study_year) values ('Сушкевич В.А.','Math','95',To_Date('29.05.2017','dd.mm.yyyy'),'2016\2017' );
insert into full_marks (name, discipline_name, mark, pass_date, study_year) values ('Сушкевич В.А.','RUS','2',To_Date('30.06.2017','dd.mm.yyyy'),'2016\2017' );
insert into full_marks (name, discipline_name, mark, pass_date, study_year) values ('Сушкевич В.А.','phys','Н/З',To_Date('30.04.2017','dd.mm.yyyy'),'2016\2017' );

create table result_marks(
name varchar2(64 char),
discipline_name varchar2 (64 char),
mark varchar2 (64 char),
pass_date date,
study_year varchar2 (64 char),
PRIMARY KEY(name, discipline_name, study_year))
delete from result_marks;

INSERT INTO result_marks(name, discipline_name, mark, pass_date, study_year) 
SELECT fm1.name, fm1.discipline_name, fm1.mark, fm1.pass_date, fm1.study_year FROM full_marks fm1, 
(SELECT name, discipline_name, max(pass_date) AS p_d, study_year FROM full_marks 
WHERE study_year = ' 2016\2017' GROUP BY name, discipline_name, study_year) fm2 
WHERE fm1.mark NOT IN ('2', 'Н/З') AND fm1.name = fm2.name AND fm1.discipline_name=fm2.discipline_name AND fm1.pass_date= fm2.p_d AND fm1.study_year= fm2.study_year; 