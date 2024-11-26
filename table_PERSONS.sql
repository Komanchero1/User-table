create table mehanik.PERSONS( -- создается схема "mehanik" с таблицей "PERSONS"
                                name text not null, -- создается столбец "name", текстовый формат, не может быть пустым
                                surname text not null,-- создается столбец "surname", текстовый формат, не может быть пустым
                                age integer not null ,-- создается столбец "age", числовой формат, не может быть пустым
                                phone_number varchar(16),-- создается столбец "phone_number", числовой формат, не обязателен для заполнения длина не более 16 символов
                                city_of_living text,-- создается столбец "city_of_living", текстовый формат, не обязателен для заполнения
                                primary key (name,surname,age)-- первичным ключом будет сочетание столбцов "name,surname,age"
);

