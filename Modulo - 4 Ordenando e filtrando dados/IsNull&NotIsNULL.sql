-- O comando is NULL s� vai mostrar celulas da tabela onde os valores
-- S�o nulos!

SELECT * From DimCustomer
Where MiddleName is null

--J� o valor Is Not null, vai mostrar somente os valores que n�o 
-- S�o nulos!

SELECT * From DimCustomer
Where MiddleName is not null