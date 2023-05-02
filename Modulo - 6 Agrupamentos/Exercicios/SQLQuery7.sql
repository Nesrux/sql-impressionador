/*. Fa�a um agrupamento para saber o total de clientes de acordo com o Sexo e tamb�m a m�dia
salarial de acordo com o Sexo. Corrija qualquer resultado �inesperado� com os seus
conhecimentos em SQL*/

--SELECT * From DimCustome
SELECT 
	COUNT(CustomerKey) AS 'qta de clientes',
	AVG(YearlyIncome) AS 'M�dia de salario',
	Gender as 'Genero'
From DimCustomer
GROUP BY Gender
HAVING Gender is not null
ORDER BY [M�dia de salario]