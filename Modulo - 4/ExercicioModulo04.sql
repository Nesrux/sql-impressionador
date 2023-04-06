--EXERCICIOS

--1. A) verificar se existem 2517 produtos cadastrados na base de dados contoso.
SELECT
	DISTINCT ProductName 
FROM 
	DimProduct
--Resposta: Existem exatamente 2.517 produtos cadastrados!

--1 B) até o mes passado, a empresa tinha cerca de 19.500 clientes, cerifique se esse numero cresceu ou diminuiu
SELECT
	DISTINCT *
FROM
	DimCustomer
--Resposta : Quantidade de clientes diminuiu

--2. A) selecione as colunas custumerKey, firstName, birthdate e EmailAdress da tabela dimCumsumer
SELECT
	firstName,
	birthDate,
	EmailAddress
From
	DimCustomer
--2. B) Renomeie o nome dessas colunas com o comando AS
SELECT
	firstName AS 'Primeiro nome',
	birthDate AS 'Data de aniversario',
	EmailAddress as 'email'
From
	DimCustomer

--3.A)PEGUE os 100 primeiros clientes da tabela DimCustomer

SELECT
	TOP(100) *
FROM
	DimCustomer

--3.B) pegue os 20% primeiros clientes da mesma tabela

SELECT 
	TOP(20) PERCENT *
FROM
	DimCustomer

--3.C)pegue as 100 primeiras linhas dessa tabela mas apenas pegando os firstName, birthdate e EmailAdress
SELECT
	TOP(100) 
	FirstName,
	birthDate,
	EmailAddress
FROM
	DimCustomer
--3.D) renomeie o nome das colunas dessa consulta
SELECT
	TOP(100) 
	FirstName AS 'Nome',
	birthDate AS 'Data De aniversário',
	EmailAddress AS 'Email'
FROM
	DimCustomer

--4 selecione todos os fornecedores dos produtos
SELECT 
	Distinct	
	Manufacturer as 'Forncedor'
FROM 
	DimProduct

--5 verificar sev algum produto na base de dados ainda não foi vendido 