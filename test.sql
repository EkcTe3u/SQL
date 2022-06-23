-- Вывести два города, в которых чаще всего были в командировках сотрудники. Вычисляемый столбец назвать Количество

SELECT DISTINCT city, (SELECT count(city)) AS Количество From trip
GROUP BY city
ORDER BY Количество DESC
LIMIT 2;
