USE bd

DROP TABLE cleansing.DadosEscolas

SELECT 
	   [ID,N,11,0]
      ,[LONGITUDE,N,11,0]	AS [Longitude]
      ,[LATITUDE,N,11,0]	AS [Latitude]
      ,[NOMEESC,C,81]		AS [Nome Escola]
      ,[NOMEMUN,C,22]		AS [Municipio]
      ,[NOMDIST,C,24]		AS [Distrito]
      ,[TIP_DEP,C,9]		AS [Tipo Escola]
      --,[LC_EN13,N,11,4]		AS [Nota LC] 
      ,CONVERT(decimal(18,2),
		Replace([RED_EN13,N,11,4],',','.')) 	AS [Nota Redacao]
      ,CONVERT(decimal(18,2),
		Replace([MAT_EN13,N,11,4],',','.'))    AS [Nota Matematica]
      ,CONVERT(decimal(18,2),
		Replace([CH_EN13,N,11,4],',','.'))      AS [Nota CH]
      ,CONVERT(decimal(18,2),
		Replace([CN_EN13,N,11,4],',','.'))     AS [Nota CN]
      ,CONVERT(decimal(18,2),
		Replace([ENEM2013,N,11,4],',','.'))    AS [Nota Enem 2013]
      ,CONVERT(decimal(18,2),
		Replace([INSE_AB,N,11,4],',','.'))     AS [Nota INSE AB]
      ,[INSE_CL,C,11]							AS [Inse]
      
      
  INTO cleansing.DadosEscolas
  FROM [bd].[rawdata].[DadosEscolasPublicasParticulares]
  
  

-- contagem de escolas  
SELECT 
COUNT(*) [Qtd], [Municipio], [Tipo Escola]
into cleansing.Escolas_DadosFiltrados
from  cleansing.DadosEscolas
group by [Municipio], [Tipo Escola]
order by 2


-- notas por escola
SELECT 
	[Nome Escola]
	,[Municipio]
	,[Tipo Escola]
	,[Nota Redacao]
	,[Nota Matematica]
	,[Nota CH]
	,[Nota CN]
	,[Nota Enem 2013]
	,[Nota INSE AB]
	,[Inse]      
into cleansing.Escolas_Notas
from  cleansing.DadosEscolas
group by 
	[Nome Escola]
	,[Municipio]
	,[Tipo Escola]
	,[Nota Redacao]
	,[Nota Matematica]
	,[Nota CH]
	,[Nota CN]
	,[Nota Enem 2013]
	,[Nota INSE AB]
	,[Inse] 
order by 2

/*

(10937 row(s) affected)

(118 row(s) affected)

(4000 row(s) affected)

(10857 row(s) affected)


*/