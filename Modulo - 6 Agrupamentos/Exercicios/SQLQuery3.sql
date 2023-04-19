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
e descubra quais foram os top 3 produtos mais comprados pelo cliente da letra a) 19037.
SELECT top(1) * from FactOnlineSales
*/
SELECT TOP(3)
	ProductKey AS 'id produto',
	SUM(SalesQuantity) as 'qtda vendida'	
From 
	FactOnlineSales
WHERE
	CustomerKey = 19037
GROUP BY 
	ProductKey 
ORDER BY [qtda vendida] DESC
