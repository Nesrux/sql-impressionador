/*

Faça uma lista com todos os produtos das cores: Green, Orange, Black, Silver e Pink. Estes
produtos devem ser exclusivamente das marcas: Contoso, Litware e Fabrikam.

*/

SELECT
	*
From 
	Dimproduct 
WHERE
	BrandName in ('Contoso', 'Litware', 'Fabrikam')
	and ColorName in ('Green', 'Orange', 'Black', 'Silver', 'Pink')