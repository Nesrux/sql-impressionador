SELECT * From DimProduct
WHERE ProductName LIKE '%MP3%'

-- LIKE fica no lugar do  = na Hora de fazer a query
-- O caractere % Antes da String requerida significa que
-- pode existir qualquer texto anstes mas n�o depois, ou seja todas as palavras que terminam com MP3
-- Ja o oposto, significa todas as Vezes que a String come�a com a palavra requerida
-- e ja no caso do exemplo, significa que pode existir em qualquer lugar do texto