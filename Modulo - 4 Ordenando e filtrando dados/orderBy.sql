--Por padrao o SQL ordena como ASC que é uma forma ascendente
-- Do menor para o maior
--Se quiser ordernar do maior para o menor,  precisa colocar explicitamente
-- O comando DESC de decrescente

SELECT 
	TOP(100)
	* 
FROM 
	DimStore
ORDER BY
	EmployeeCount 
	DESC