/*. Faça um agrupamento para saber o total de clientes de acordo com o Sexo e também a média
salarial de acordo com o Sexo. Corrija qualquer resultado “inesperado” com os seus
conhecimentos em SQL*/

--SELECT * From DimCustome
SELECT 
	COUNT(CustomerKey) AS 'qta de clientes',
	AVG(YearlyIncome) AS 'Média de salario',
	Gender as 'Genero'
From DimCustomer
GROUP BY Gender
HAVING Gender is not null
ORDER BY [Média de salario]