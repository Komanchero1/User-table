SELECT * -- выбираются все поля
FROM mehanik.PERSONS -- из таблицы "PERSONS" находящейся в схеме "mehanik"
WHERE age > 27 -- указывается условие поиска, вернутся поля где "age" больше 27
ORDER BY age desc ; --сортируются поля по убыванию