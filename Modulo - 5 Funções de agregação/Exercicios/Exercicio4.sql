/*

4. A �rea de RH est� com uma nova a��o para a empresa, e para isso precisa saber a quantidade
total de funcion�rios do sexo Masculino e do sexo Feminino.
a) Descubra essas duas informa��es utilizando o SQL.
b) O funcion�rio e a funcion�ria mais antigos receber�o uma homenagem. Descubra as
seguintes informa��es de cada um deles: Nome, E-mail, Data de Contrata��o.

*/

SELECT COUNT(Gender) AS 'Quantidade de mulheres' FROM DimEmployee WHERE Gender = 'F'
-- 81 Resultados

SELECT COUNT(Gender) AS 'Quantidade de Homens' FROM DimEmployee WHERE Gender = 'M'
-- 206 resultados

--Mulher
SELECT
	TOP(1)
	FirstName AS 'Primeiro nome',
	LastName 'Ultimo nome', 
	EmailAddress AS 'Email' ,
	HireDate AS 'Data de contrata��o'
FROM 
	DimEmployee
WHERE
	Gender = 'F'
ORDER BY 
	HireDate ASC
--Homem
SELECT
	TOP(1)
	FirstName AS 'Primeiro nome',
	LastName 'Ultimo nome', 
	EmailAddress AS 'Email' ,
	HireDate AS 'Data de contrata��o'
FROM 
	DimEmployee
WHERE
	Gender = 'M'
ORDER BY 
	HireDate ASC