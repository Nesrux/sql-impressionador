--Quantos clientes nasceram após o dia 31/12/1970
-- PARA filtrar por data é preciso o sar o padrao de
-- YYY-MM-DD
--ANO, mes e dia respectivamente!
SELECT 
	* 
From 
	DimCustomer
WHERE
	BirthDate >=  '1970-12-31'
ORDER BY BirthDate DESC