/*
Fa�a uma tabela resumo mostrando a quantidade total de funcion�rios de acordo com o
Departamento (DepartmentName). Importante: Voc� dever� considerar apenas os
funcion�rios ativos
*/
SELECT
	DepartmentName AS 'Departamento',
	COUNT(*) AS 'Qtda de funcionarios'
FROM DimEmployee
WHERE
	EndDate is null
GROUP BY
	DepartmentName
ORDER BY
	[Qtda de funcionarios] DESC