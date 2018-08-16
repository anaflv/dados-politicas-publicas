use bd

SELECT [ID,N,11,0]
      ,[Longitude]
      ,[Latitude]
      ,[Nome Escola]
      ,[Municipio]
      ,m.MunicipioID
      ,[Distrito]
      ,[Tipo Escola]
      ,[Nota Redacao]
      ,[Nota Matematica]
      ,[Nota CH]
      ,[Nota CN]
      ,[Nota Enem 2013]
      ,[Nota INSE AB]
      ,[Inse]
  INTO [dw].[Escolas]
  FROM [bd].[cleansing].[DadosEscolas] e
  LEFT JOIN cleansing.Municipios m 
  on e.Municipio collate Latin1_General_CI_AI
   = m.MunicipioNome collate Latin1_General_CI_AI
  
 
 -- (10937 row(s) affected)
 
 