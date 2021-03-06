
USE bd

DROP TABLE dw.Pessoas

SELECT 
	   [UnidadeFederacao]
	  ,p.[MunicipioID]
	  ,m.[MunicipioNome]
      ,[SituacaoDomicilio]
      ,[Idade]
      ,[Etnia]
      ,[Alfabetizado]
      ,[CursoFrequenta]
      ,[SerieQueFrequenta]
      ,[CursoMaisElevado]
      ,[CursoConcluido]
      ,[CursoConcluidoMaisElevado]
      ,[NivelInstrucao]
      ,[Rendimento Domiciliar]
  INTO dw.Pessoas
  FROM [bd].[cleansing].[Pessoas_PessoasFiltrado] p
  left join cleansing.Municipios m
  on m.MunicipioID = p.[MunicipioiD]
  
  -- 1216611 row(s) affected)
  
  
  select top 10000 *
  from dw.Pessoas