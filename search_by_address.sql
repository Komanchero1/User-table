SELECT name, surname -- выбираются столбцы, которые будут показаны
FROM mehanik.PERSONS -- выбирается таблица в которой будет идти поиск
WHERE city_of_living = 'MOSCOW'; -- задается параметр поиска по месту проживания 'MOSCOW'