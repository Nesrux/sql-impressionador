/*

4. Voc� foi alocado para criar um relat�rio das lojas registradas atualmente na Contoso.
a) Descubra quantas lojas a empresa tem no total. Na consulta que voc� dever� fazer � tabela
DimStore, retorne as seguintes informa��es: StoreName, OpenDate, EmployeeCount
b) Renomeeie as colunas anteriores para deixar a sua consulta mais intuitiva.
c) Dessas lojas, descubra quantas (e quais) lojas ainda est�o ativas.

*/
SELECT 
	StoreName AS 'Nome da Loja',
	OpenDate AS 'Data da Abertura', 
	EmployeeCount AS 'N�mero de funcionarios' 
FROM 
	DimStore
WHERE
	Status = 'On'
	ORDER BY EmployeeCount DESC

--N�mero de lojas que n�o estao em funcionamento : 12
--N�mero de lojas que Estao em funcionamento : 294