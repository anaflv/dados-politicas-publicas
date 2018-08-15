select * from BancoDadosUFABC_etl.dbo.municipios_identificados

drop table BancoDadosUFABC_etl.dbo.municipios_identificados

SELECT
	SUBSTRING(Municipio,1,2)				AS [UF]
	,SUBSTRING(Municipio,3,5)				AS [Codigo]
	,SUBSTRING(nome_municipio,1,50)				AS [Nome]
	
INTO [BancoDadosUFABC_etl].[dbo].[municipios_identificados]
FROM [BancoDadosUFABC_etl].[dbo].[relacao_uf_cidade_regiao]

select * from [BancoDadosUFABC_etl].[dbo].municipios_identificados



ALTER TABLE [BancoDadosUFABC_etl].[dbo].[Pessoas_Original] ADD municipios_nome varchar(255)

Use BancoDadosUFABC_etl

UPDATE Pessoas_Original 
SET Pessoas_Original.municipios_nome = municipios_identificados.Nome
FROM Pessoas_Original JOIN municipios_identificados
ON Pessoas_Original.V0002 = municipios_identificados.Codigo


select * from Pessoas_Original



select * from municipios_identificados
