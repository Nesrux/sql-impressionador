/*
10. Faça uma tabela resumo mostrando o total de VacationHours para cada cargo (Title). Você
deve considerar apenas as mulheres, dos departamentos de Production, Marketing,
Engineering e Finance, para os funcionários contratados entre os anos de 1999 e 2000.
*/
SELECT 
	SUM(VacationHours) AS 'Horas trabalho',
	Title AS 'cargo'	
FROM DimEmployee
WHERE
	Gender = 'f' AND
	DepartmentName in ('Production', 'Marketing', 'Engineering', 'Finance') AND
	HireDate Between  '1999-01-01' and '2000-12-31'
GROUP BY
	Title
ORDER BY
	[Horas trabalho] DESC