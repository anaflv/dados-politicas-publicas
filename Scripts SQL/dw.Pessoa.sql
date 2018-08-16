
USE bd

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
  INTO dw.Pessoas
  FROM [bd].[cleansing].[Pessoas_PessoasFiltrado] p
  left join cleansing.Municipios m
  on m.MunicipioID = p.[MunicipioiD]
  
  -- 1216611 row(s) affected)
