SELECT * From DimProduct
WHERE UnitPrice Between 50 and 100

--BETWEEN Servem para procurar valores que est�o entre uma coisa e outra
-- � possivel tamb�m utilizar com o operador NOT, para pesquisar tudo oque
-- N�o esta na quele range do between

SELECT * FROM DimProduct
WHERE UnitPrice NOT BetWeen  0 and 100