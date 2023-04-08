SELECT * From DimProduct
WHERE UnitPrice Between 50 and 100

--BETWEEN Servem para procurar valores que estão entre uma coisa e outra
-- é possivel também utilizar com o operador NOT, para pesquisar tudo oque
-- Não esta na quele range do between

SELECT * FROM DimProduct
WHERE UnitPrice NOT BetWeen  0 and 100