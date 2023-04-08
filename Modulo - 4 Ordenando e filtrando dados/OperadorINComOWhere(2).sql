SELECT * FROM DimEmployee
WHERE 
	DepartmentName 
	IN ('Marketing', 'Production', 'Finance')
-- Esse operador funciona como se todos os Strings
-- Dentro do parenteses estivesse com o Operador OR