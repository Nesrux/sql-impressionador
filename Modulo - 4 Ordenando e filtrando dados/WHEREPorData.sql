--Quantos clientes nasceram ap�s o dia 31/12/1970

SELECT 
	* 
From 
	DimCustomer
WHERE
	BirthDate >=  '1970-12-31'
ORDER BY BirthDate DESC