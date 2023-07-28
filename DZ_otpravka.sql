/*1. Создайте таблицу с мобильными телефонами, используя графический интерфейс. Заполните БД данными. Добавьте скриншот на платформу в качестве ответа на ДЗ*/
USE les_1;
SELECT * FROM phones;


/*2. Выведите название, производителя и цену для товаров, количество которых превышает 2 (SQL - файл, скриншот, либо сам код)*/
select Product_name, Manufacturer, Price from phones where Product_count > 2;


/*3.  Выведите весь ассортимент товаров марки “Samsung”*/
select * from phones where Manufacturer = 'Samsung';


/*4.*** С помощью регулярных выражений найти: 
4.1. Товары, в которых есть упоминание "Iphone" 
4.2. "Samsung" 
4.3.  Товары, в которых есть ЦИФРЫ 
4.4.  Товары, в которых есть ЦИФРА "8"  */

/*4.1. Товары, в которых есть упоминание "Iphone" */
select * from phones where Product_name like 'iPhone%';

/*4.2. "Samsung"*/
select * from phones where Manufacturer like 'Samsung%';

/*4.3.  Товары, в которых есть ЦИФРЫ*/
select * from phones where Product_name REGEXP '[0-9]';

/*4.4.  Товары, в которых есть ЦИФРА "8"  */
select * from phones where Product_name like '%8%';

