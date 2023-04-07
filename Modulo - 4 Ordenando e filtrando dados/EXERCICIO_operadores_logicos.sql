--EXERCICIOS de fixação : AND, or e NOT
-- 1. Selecione todas as Colunas da tabela dimEmployee
-- de funcionarios do Sexo feminino e do departamento de finanças

SELECT * FROM DimEmployee
WHERE Gender = 'F' And DepartmentName = 'Finance'

--2. Selecione todas as linhas da tabela DimProduct de produtos da
--Marca contoso e da cor vermelha e que tenham um preco maior o igual a 100

SELECT
	*
From 
	DimProduct
WHERE
	BrandName = 'Contoso'
	And ColorName = 'Red'
	AND UnitPrice >= 100