/*
Faça um agrupamento para descobrir a quantidade total de clientes e a média salarial de
acordo com o seu nível escolar. Utilize a coluna Education da tabela DimCustomer para fazer
esse agrupamento.
*/

--SELECT * FROM DimCustomer

SELECT 
	COUNT(*) AS 'Qta de clientes', 
	AVG(YearlyIncome) AS 'média salarial',
	Education AS 'Nivel Escolar' 
FROM DimCustomer
GROUP BY Education
HAVING Education is not null
ORDER BY AVG(YearlyIncome) 