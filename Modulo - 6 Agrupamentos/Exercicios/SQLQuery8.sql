/*
Fa�a um agrupamento para descobrir a quantidade total de clientes e a m�dia salarial de
acordo com o seu n�vel escolar. Utilize a coluna Education da tabela DimCustomer para fazer
esse agrupamento.
*/

--SELECT * FROM DimCustomer

SELECT 
	COUNT(*) AS 'Qta de clientes', 
	AVG(YearlyIncome) AS 'm�dia salarial',
	Education AS 'Nivel Escolar' 
FROM DimCustomer
GROUP BY Education
HAVING Education is not null
ORDER BY AVG(YearlyIncome) 