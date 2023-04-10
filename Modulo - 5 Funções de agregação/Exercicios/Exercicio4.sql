/*

4. A área de RH está com uma nova ação para a empresa, e para isso precisa saber a quantidade
total de funcionários do sexo Masculino e do sexo Feminino.
a) Descubra essas duas informações utilizando o SQL.
b) O funcionário e a funcionária mais antigos receberão uma homenagem. Descubra as
seguintes informações de cada um deles: Nome, E-mail, Data de Contratação.

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
	HireDate AS 'Data de contratação'
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
	HireDate AS 'Data de contratação'
FROM 
	DimEmployee
WHERE
	Gender = 'M'
ORDER BY 
	HireDate ASC