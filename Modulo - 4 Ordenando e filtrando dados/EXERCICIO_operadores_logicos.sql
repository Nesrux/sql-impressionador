--EXERCICIOS de fixação : AND, or e NOT
-- 1. Selecione todas as kubhas da tabela dimEmployee
-- de funcionarios do Sexo feminino e do departamento de finanças

SELECT * FROM DimEmployee
WHERE Gender = 'F' And DepartmentName = 'Finance'