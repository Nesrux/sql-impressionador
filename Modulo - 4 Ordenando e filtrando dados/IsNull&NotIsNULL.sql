-- O comando is NULL só vai mostrar celulas da tabela onde os valores
-- São nulos!

SELECT * From DimCustomer
Where MiddleName is null

--Já o valor Is Not null, vai mostrar somente os valores que não 
-- São nulos!

SELECT * From DimCustomer
Where MiddleName is not null