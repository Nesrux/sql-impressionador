/*

4. Você foi alocado para criar um relatório das lojas registradas atualmente na Contoso.
a) Descubra quantas lojas a empresa tem no total. Na consulta que você deverá fazer à tabela
DimStore, retorne as seguintes informações: StoreName, OpenDate, EmployeeCount
b) Renomeeie as colunas anteriores para deixar a sua consulta mais intuitiva.
c) Dessas lojas, descubra quantas (e quais) lojas ainda estão ativas.

*/
SELECT 
	StoreName AS 'Nome da Loja',
	OpenDate AS 'Data da Abertura', 
	EmployeeCount AS 'Número de funcionarios' 
FROM 
	DimStore
WHERE
	Status = 'On'
	ORDER BY EmployeeCount DESC

--Número de lojas que não estao em funcionamento : 12
--Número de lojas que Estao em funcionamento : 294