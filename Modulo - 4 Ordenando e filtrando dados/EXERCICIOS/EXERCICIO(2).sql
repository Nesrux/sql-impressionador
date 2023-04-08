/*
Os TOP 10 produtos com maior UnitPrice possuem exatamente o mesmo pre�o. Por�m, a
empresa quer diferenciar esses pre�os de acordo com o peso (Weight) de cada um.

O que voc� precisar� fazer � ordenar esses top 10 produtos, de acordo com a coluna de
UnitPrice e, al�m disso, estabelecer um crit�rio de desempate, para que seja mostrado na
ordem, do maior para o menor.

Caso ainda assim haja um empate entre 2 ou mais produtos, pense em uma forma de criar
um segundo crit�rio de desempate (al�m do peso).3199.99
*/
SELECT 
	TOP(10)
	ProductName AS Nome,
	UnitPrice AS Pre�o,
	Weight AS Peso,
	UnitCost AS Custo,
	Size AS Tamanho
FROM 
	DimProduct
WHERE 
	UnitPrice = 3199.99
ORDER BY Weight DESC, Size DESC

