/*
3. a) Você deve fazer uma consulta à tabela FactOnlineSales e descobrir qual é o ID
(CustomerKey) do cliente que mais realizou compras online (de acordo com a coluna
SalesQuantity).
*/

--SELECT * from FactOnlineSales;

SELECT
	SUM(SalesQuantity) as 'Qtda de compras', 
	CustomerKey AS 'Id cliente' 
from 
	FactOnlineSales
Group by CustomerKey ORDER BY [Qtda de compras] DESC;
-- cliente 19037 com  66.945 compras (bizarro, lavagem de dinheiro certeza)

/*
b) Feito isso, faça um agrupamento de total vendido (SalesQuantity) por ID do produto
e descubra quais foram os top 3 produtos mais comprados pelo cliente da letra a).
*/

SELECT TOP(3)
	SUM(SalesQuantity) as 'qtda vendida',
	ProductKey as 'id do produto'
From 
	FactOnlineSales
GROUP BY 
	ProductKey 
ORDER BY [qtda vendida] DESC
