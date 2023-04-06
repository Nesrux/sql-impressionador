--Comando AS: renomeando colunas (aliasing)

--Selecione as 3 colunas da tabela dimProduct: ProductName, brandName e colorName
-- AS muda o nome da coluna, na hora de ver o comando SELECT
-- Quanto for um nome composto, tipo nome do produto coloca entre aspas "Nome do produto"
-- Aí o SQL vai tratar aquilo como uma string, quando for um nome unico, não precisa!

SELECT
	 ProductName AS Nome,
	 BrandName AS Marca ,
	 ColorName AS Cor
FROM
	DimProduct