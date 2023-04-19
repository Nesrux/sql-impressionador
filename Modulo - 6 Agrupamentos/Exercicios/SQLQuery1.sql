/*.
1. a) Faça um resumo da quantidade vendida (SalesQuantity) de acordo com o canal de vendas
(channelkey).
*/
SELECT 
	TOP(100)
	channelKey AS 'Canal de vendas',
	SUM(SalesQuantity) AS 'Quantidade total'
From FactSales
GROUP BY channelKey
/*
b) Faça um agrupamento mostrando a quantidade total vendida (SalesQuantity) e quantidade
total devolvida (Return Quantity) de acordo com o ID das lojas (StoreKey)
*/
SELECT 
	StoreKey AS 'ID da loja',
	SUM(SalesQuantity) AS 'Quantidade total Vendida',
	SUM(ReturnQuantity) AS 'Quantidade total Devolvida'
FROM FactSales
GROUP BY StoreKey
ORDER BY [Quantidade total Vendida] DESC
/*
c) Faça um resumo do valor total vendido (SalesAmount) para cada canal de venda, mas apenas
para o ano de 2007.
*/
SELECT TOP(1) *  From FactSales
SELECT 
	ChannelKey AS 'Canal de venda',
	SUM(SalesAmount) AS 'Qtda Vendida'
FROM FactSales 
WHERE DateKey LIKE '%2007%'
GROUP BY channelKey
ORDER BY [Qtda Vendida]