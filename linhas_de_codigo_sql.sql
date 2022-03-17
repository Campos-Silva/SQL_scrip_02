SELECT COUNT(*) FROM alugueis_de_casas_brasil;

SELECT city, avg(total) AS PrecoMedio FROM alugueis_de_casas_brasil GROUP BY city;

SELECT * FROM alugueis_de_casas_brasil ORDER BY total DESC LIMIT 10;

SELECT city, avg(property_tax) AS PrecoMedio FROM alugueis_de_casas_brasil GROUP BY city ORDER BY PrecoMedio DESC;

SELECT * FROM alugueis_de_casas_brasil WHERE animal = 'acept'

SELECT COUNT(*) FROM alugueis_de_casas_brasil WHERE animal = 'acept'

SELECT * FROM alugueis_de_casas_brasil WHERE furniture = 'furnished'

SELECT* FROM alugueis_de_casas_brasil WHERE bathroom > 1 

SELECT* FROM alugueis_de_casas_brasil WHERE parking_spaces > 1 

SELECT * FROM alugueis_de_casas_brasil WHERE area BETWEEN 200 AND 500



