# Анализ экономических трендов в России

## Исходные данные

Выберите один из макроэкономических временных рядов, доступных в интернет-источниках:
http://fedstat.ru, http://ehd.moscow, http://gks.ru


Вы можете выбрать любой ежемесячный или ежеквартальный ряд, кроме уже использованных в учебных примерах и заданиях курса.

Также убедитесь в том, что данный ряд не выбрали другие студенты из вашей учебной группы. Это можно сделать с помощью таблицы для выбора вариантов, опубликованной в LMS.


Выбрав ряд, внесите данные о составе своей рабочей группы (2-4 человека) и коде выбранного вами показателя в таблицу выбора вариантов (см. LMS).


Обратите внимание, что в базе данных есть три вида рядов:
- в абсолютных значениях
- базисные индексы, которые вычисляются по отношению к некоторому базисному периоду
- цепные индексы, которые вычисляются по отношению к предыдущему периоду


Анализ сезонности имеет смысл только для абсолютных рядов и базисных индексов. Цепные индексы сначала должны быть пересчитаны в базисные. Поэтому рекомендуем вам выбирать ряды первых двух видов.

Также не имеет смысла брать ряды, в которых уже выполнена поправка на сезонность.



## Задание

Используя R, загрузите и исследуйте структуру временного выбранного вами временного ряда.

Следует найти ответ на следующие вопросы:

- За какой период имеются данные
- Есть ли в данных закономерные компоненты (тренд, сезонность)
- Какой тип этих компонентов?
- Есть ли циклы?
- Есть ли выбросы или периоды с некорректными/пропущенными значениями?


При необходимости, отфильтруйте старые данные (для этого задания необходимо оставить как минимум 5 лет).

Выполните сезонную декомпозицию ряда, используя STL-метод. Выполните необходимые преобразования данных или подберите ширину окна сглаживания.

Если вы анализировали ряд, выраженный в рублях, или индекс, построенный на основе значений в рублях, сравните тренды с учетом и без учета инфляции.

Сделайте вывод о характере поведения закономерных компонентов ряда, а также остатка, и попытайтесь объяснить причины этого поведения (на основе любых источников).


По результатам необходимо подготовить краткую презентацию на английском языке (рассчитывайте по времени на 3-5 минут), в которой надо отразить:
- Название и определение макроэкономического показателя, который вы использовали
- Ряд с наложенным трендом, на этом же графике - сезонно-скорректированный ряд
- График сезонного компонента (если он есть)
- Модель ряда (трендциклическая и сезонная компонента) в сравнении с исходным рядом
- График остатков ряда
- Сравнение трендов с учетом и без учета инфляции (если применимо)

Расскажите о поведении ряда и ваших гипотезах о причинах такого поведения. Предложите, какой период времени следует использовать для построения моделей прогнозирования этого ряда.

Рекомендую изучить ресурс: [How can I describe a graph in English?](http://www.stgeorges.co.uk/blog/how-can-i-describe-a-graph-ielts-writing-task-part-1-business-english), где дается лексика для описания статистических графиков.

Дата презентации указана в LMS.
