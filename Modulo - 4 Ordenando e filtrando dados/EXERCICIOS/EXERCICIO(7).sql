/*

7. De acordo com a quantidade de funcion�rios, cada loja receber� uma determinada quantidade
de m�quinas de caf�. As lojas ser�o divididas em 3 categorias:
CATEGORIA 1: De 1 a 20 funcion�rios -> 1 m�quina de caf�
CATEGORIA 2: De 21 a 50 funcion�rios -> 2 m�quinas de caf�
CATEGORIA 3: Acima de 51 funcion�rios -> 3 m�quinas de caf�
Identifique, para cada caso, quais s�o as lojas de cada uma das 3 categorias acima (basta fazer
uma verifica��o).
//StoreManager
*/

SELECT 
	*
From
	DimStore 
WHERE 
StoreManager <= 20
--  StoreManager between  21 And 50
--	StoreManager >= 51
ORDER BY 
StoreManager DESC
--OBS: Para fazer essa verifica��es � preciso mudar apenas as linhas que est�o comentadas dentro do WHERE