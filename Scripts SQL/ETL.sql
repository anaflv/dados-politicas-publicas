
USE bd


IF OBJECT_ID('[cleansing].[Pessoas_Original]', 'U') IS NOT NULL 
  DROP TABLE [cleansing].[Pessoas_Original]; 

DROP TABLE bd.[cleansing].[Pessoas_Original]


SELECT

	SUBSTRING(Col,1,2)				AS [V0001]
	,SUBSTRING(Col,3,5)				AS [V0002]
	,SUBSTRING(Col,8,13)			AS [V0011]
	,SUBSTRING(Col,21,8)			AS [V0300]
	,SUBSTRING(Col,29,3)			AS [V0010]
	,SUBSTRING(Col,45,1)			AS [V1001]
	,SUBSTRING(Col,46,2)			AS [V1002]
	,SUBSTRING(Col,48,3)			AS [V1003]
	,SUBSTRING(Col,51,2)			AS [V1004]
	,SUBSTRING(Col,53,1)			AS [V1006]
	,SUBSTRING(Col,54,2)			AS [V0502]
	,SUBSTRING(Col,56,2)			AS [V0504]
	,SUBSTRING(Col,58,1)			AS [V0601]
	,SUBSTRING(Col,59,3)			AS [V6033]
	,SUBSTRING(Col,62,3)			AS [V6036]
	,SUBSTRING(Col,65,2)			AS [V6037]
	,SUBSTRING(Col,67,1)			AS [V6040]
	,SUBSTRING(Col,68,1)			AS [V0606]
	,SUBSTRING(Col,69,1)			AS [V0613]
	,SUBSTRING(Col,70,1)			AS [V0614]
	,SUBSTRING(Col,71,1)			AS [V0615]
	,SUBSTRING(Col,72,1)			AS [V0616]
	,SUBSTRING(Col,73,1)			AS [V0617]
	,SUBSTRING(Col,74,1)			AS [V0618]
	,SUBSTRING(Col,75,1)			AS [V0619]
	,SUBSTRING(Col,76,1)			AS [V0620]
	,SUBSTRING(Col,77,4)			AS [V0621]
	,SUBSTRING(Col,81,1)			AS [V0622]
	,SUBSTRING(Col,82,7)			AS [V6222]
	,SUBSTRING(Col,89,7)			AS [V6224]
	,SUBSTRING(Col,96,3)			AS [V0623]
	,SUBSTRING(Col,99,3)			AS [V0624]
	,SUBSTRING(Col,102,1)			AS [V0625]
	,SUBSTRING(Col,103,7)			AS [V6252]
	,SUBSTRING(Col,110,7)			AS [V6254]
	,SUBSTRING(Col,117,7)			AS [V6256]
	,SUBSTRING(Col,124,1)			AS [V0626]
	,SUBSTRING(Col,125,7)			AS [V6262]
	,SUBSTRING(Col,132,7)			AS [V6264]
	,SUBSTRING(Col,139,7)			AS [V6266]
	,SUBSTRING(Col,146,1)			AS [V0627]
	,SUBSTRING(Col,147,1)			AS [V0628]
	,SUBSTRING(Col,148,2)			AS [V0629]
	,SUBSTRING(Col,150,2)			AS [V0630]
	,SUBSTRING(Col,152,1)			AS [V0631]
	,SUBSTRING(Col,153,1)			AS [V0632]
	,SUBSTRING(Col,154,2)			AS [V0633]
	,SUBSTRING(Col,156,1)			AS [V0634]
	,SUBSTRING(Col,157,1)			AS [V0635]
	,SUBSTRING(Col,158,1)			AS [V6400]
	,SUBSTRING(Col,159,3)			AS [V6352]
	,SUBSTRING(Col,162,3)			AS [V6354]
	,SUBSTRING(Col,165,3)			AS [V6356]
	,SUBSTRING(Col,168,1)			AS [V0636]
	,SUBSTRING(Col,169,7)			AS [V6362]
	,SUBSTRING(Col,176,7)			AS [V6364]
	,SUBSTRING(Col,183,7)			AS [V6366]
	,SUBSTRING(Col,190,1)			AS [V0637]
	,SUBSTRING(Col,191,2)			AS [V0638]
	,SUBSTRING(Col,193,1)			AS [V0639]
	,SUBSTRING(Col,194,1)			AS [V0640]
	,SUBSTRING(Col,195,1)			AS [V0641]
	,SUBSTRING(Col,196,1)			AS [V0642]
	,SUBSTRING(Col,197,1)			AS [V0643]
	,SUBSTRING(Col,198,1)			AS [V0644]
	,SUBSTRING(Col,199,1)			AS [V0645]
	,SUBSTRING(Col,200,4)			AS [V6461]
	,SUBSTRING(Col,204,5)			AS [V6471]
	,SUBSTRING(Col,209,1)			AS [V0648]
	,SUBSTRING(Col,210,1)			AS [V0649]
	,SUBSTRING(Col,211,1)			AS [V0650]
	,SUBSTRING(Col,212,1)			AS [V0651]
	,SUBSTRING(Col,213,6)			AS [V6511]
	,SUBSTRING(Col,219,6)			AS [V6513]
	,SUBSTRING(Col,225,4)			AS [V6514]
	,SUBSTRING(Col,231,1)			AS [V0652]
	,SUBSTRING(Col,232,6)			AS [V6521]
	,SUBSTRING(Col,238,4)			AS [V6524]
	,SUBSTRING(Col,247,7)			AS [V6525]
	,SUBSTRING(Col,254,4)			AS [V6526]
	,SUBSTRING(Col,263,7)			AS [V6527]
	,SUBSTRING(Col,270,4)			AS [V6528]
	,SUBSTRING(Col,279,7)			AS [V6529]
	,SUBSTRING(Col,286,5)			AS [V6530]
	,SUBSTRING(Col,296,6)			AS [V6531]
	,SUBSTRING(Col,304,4)			AS [V6532]
	,SUBSTRING(Col,313,3)			AS [V0653]
	,SUBSTRING(Col,316,1)			AS [V0654]
	,SUBSTRING(Col,317,1)			AS [V0655]
	,SUBSTRING(Col,318,1)			AS [V0656]
	,SUBSTRING(Col,319,1)			AS [V0657]
	,SUBSTRING(Col,320,1)			AS [V0658]
	,SUBSTRING(Col,321,1)			AS [V0659]
	,SUBSTRING(Col,322,6)			AS [V6591]
	,SUBSTRING(Col,328,1)			AS [V0660]
	,SUBSTRING(Col,329,7)			AS [V6602]
	,SUBSTRING(Col,336,7)			AS [V6604]
	,SUBSTRING(Col,343,7)			AS [V6606]
	,SUBSTRING(Col,350,1)			AS [V0661]
	,SUBSTRING(Col,351,1)			AS [V0662]
	,SUBSTRING(Col,352,1)			AS [V0663]
	,SUBSTRING(Col,353,2)			AS [V6631]
	,SUBSTRING(Col,355,2)			AS [V6632]
	,SUBSTRING(Col,357,2)			AS [V6633]
	,SUBSTRING(Col,359,1)			AS [V0664]
	,SUBSTRING(Col,360,2)			AS [V6641]
	,SUBSTRING(Col,362,2)			AS [V6642]
	,SUBSTRING(Col,364,2)			AS [V6643]
	,SUBSTRING(Col,366,1)			AS [V0665]
	,SUBSTRING(Col,367,3)			AS [V6660]
	,SUBSTRING(Col,370,1)			AS [V6664]
	,SUBSTRING(Col,371,1)			AS [V0667]
	,SUBSTRING(Col,372,1)			AS [V0668]
	,SUBSTRING(Col,373,2)			AS [V6681]
	,SUBSTRING(Col,375,4)			AS [V6682]
	,SUBSTRING(Col,379,1)			AS [V0669]
	,SUBSTRING(Col,380,2)			AS [V6691]
	,SUBSTRING(Col,382,2)			AS [V6692]
	,SUBSTRING(Col,384,2)			AS [V6693]
	,SUBSTRING(Col,386,2)			AS [V6800]
	,SUBSTRING(Col,388,1)			AS [V0670]
	,SUBSTRING(Col,389,2)			AS [V0671]
	,SUBSTRING(Col,391,1)			AS [V6900]
	,SUBSTRING(Col,392,1)			AS [V6910]
	,SUBSTRING(Col,393,1)			AS [V6920]
	,SUBSTRING(Col,394,1)			AS [V6930]
	,SUBSTRING(Col,395,1)			AS [V6940]
	,SUBSTRING(Col,396,3)			AS [V6121]
	,SUBSTRING(Col,399,1)			AS [V0604]
	,SUBSTRING(Col,400,2)			AS [V0605]
	,SUBSTRING(Col,402,2)			AS [V5020]
	,SUBSTRING(Col,404,2)			AS [V5060]
	,SUBSTRING(Col,406,6)			AS [V5070]
	,SUBSTRING(Col,414,4)			AS [V5080]
	,SUBSTRING(Col,423,4)			AS [V6462]
	,SUBSTRING(Col,427,5)			AS [V6472]
	,SUBSTRING(Col,432,1)			AS [V5110]
	,SUBSTRING(Col,433,1)			AS [V5120]
	,SUBSTRING(Col,434,1)			AS [V5030]
	,SUBSTRING(Col,435,1)			AS [V5040]
	,SUBSTRING(Col,436,1)			AS [V5090]
	,SUBSTRING(Col,437,1)			AS [V5100]
	,SUBSTRING(Col,438,2)			AS [V5130]

INTO [cleansing].[Pessoas_Original]
FROM rawdata.[Amostra_Pessoas_35_RMSP2]



use bd
 --DROP TABLE dm.Pessoas
 SELECT
 	 CASE [V0001]
		WHEN '11' THEN 'Rondônia'
		WHEN '12' THEN 'Acre'
		WHEN '13' THEN 'Amazonas'
		WHEN '14' THEN 'Roraima'
		WHEN '15' THEN 'Pará'
		WHEN '16' THEN 'Amapá'
		WHEN '17' THEN 'Tocantins'
		WHEN '21' THEN 'Maranhão'
		WHEN '22' THEN 'Piauí'
		WHEN '23' THEN 'Ceará'
		WHEN '24' THEN 'Rio Grande do Norte'
		WHEN '25' THEN 'Paraíba'
		WHEN '26' THEN 'Pernambuco'
		WHEN '27' THEN 'Alagoas'
		WHEN '28' THEN 'Sergipe'
		WHEN '29' THEN 'Bahia'
		WHEN '31' THEN 'Minas Gerais'
		WHEN '32' THEN 'Espírito Santo'
		WHEN '33' THEN 'Rio de Janeiro'
		WHEN '35' THEN 'São Paulo'
		WHEN '41' THEN 'Paraná'
		WHEN '42' THEN 'Santa Catarina'
		WHEN '43' THEN 'Rio Grande do Sul'
		WHEN '50' THEN 'Mato Grosso do Sul'
		WHEN '51' THEN 'Mato Grosso'
		WHEN '52' THEN 'Goiás'
		WHEN '53' THEN 'Distrito Federal'
		ELSE 'N/A'
		END										    AS [UnidadeFederacao]
		
	,[V0002]										AS [MunicipioiD]
 	,CASE [V1006]
		WHEN '1' THEN 'Urbana'
		WHEN '2' THEN 'Rural'
		ELSE '' END									AS [SituacaoDomicilio]
	
	,CONVERT(INT,[V6036])							AS [Idade]
 	,CASE [V0606] WHEN '1' THEN  'Branca'
		WHEN '2' THEN  'Preta'
		WHEN '3' THEN  'Amarela'
		WHEN '4' THEN  'Parda'
		WHEN '5' THEN  'Indígena'
		WHEN '9' THEN  'Ignorado'
		ELSE '' END									AS [Etnia]
 	,CASE [V0627]
		WHEN '1' THEN 'Sim'
		WHEN '2' THEN 'Não'
		ELSE ''
		END											AS [Alfabetizado]
 	,CASE [V0629]
		WHEN '01' THEN  'Creche'
		WHEN '02' THEN  'Pré-escolar'
		WHEN '03' THEN  'Classe de alfabetização'
		WHEN '04' THEN  'Alfabetização de jovens e adultos'
		WHEN '05' THEN  'Regular do ensino fundamental'
		WHEN '06' THEN  'Educação de jovens e adultos'
		WHEN '07' THEN  'Regular do ensino médio'
		WHEN '08' THEN  'Educação de jovens e adultos'
		WHEN '09' THEN  'Superior de graduação'
		WHEN '10' THEN  'Especialização de nível superior'
		WHEN '11' THEN  'Mestrado'
		WHEN '12' THEN  'Doutorado'
		ELSE ''
		END											AS [CursoFrequenta]
 	,CASE [V0630]
		WHEN '01' THEN 'Primeiro ano'
		WHEN '02' THEN 'Primeira série / Segundo ano'
		WHEN '03' THEN 'Segunda série / Terceiro ano'
		WHEN '04' THEN 'Terceira série / Quarto ano'
		WHEN '05' THEN 'Quarta série / Quinto ano'
		WHEN '06' THEN 'Quinta série / Sexto ano'
		WHEN '07' THEN 'Sexta série / Sétimo ano'
		WHEN '08' THEN 'Sétima série / Oitavo ano'
		WHEN '09' THEN 'Oitava série / Nono ano'
		WHEN '10' THEN 'Não seriado'
	ELSE ''
	END												AS [SerieQueFrequenta]
 	,CASE [V0633]
		WHEN '01' THEN 'Creche, pré-escolar'
		WHEN '02' THEN 'Alfabetização de jovens e adultos'
		WHEN '03' THEN 'Antigo primário'
		WHEN '04' THEN 'Antigo ginásio'
		WHEN '05' THEN '1º ao 4º ano'
		WHEN '06' THEN '5º ano'
		WHEN '07' THEN '6º ao 9º ano'
		WHEN '08' THEN 'Supletivo do ensino fundamental ou do 1º grau'
		WHEN '09' THEN 'Ensino médio'
		WHEN '10' THEN 'Regular ou supletivo do ensino médio ou do 2º grau'
		WHEN '11' THEN 'Superior de graduação'
		WHEN '12' THEN 'Especialização de nível superior'
		WHEN '13' THEN 'Mestrado'
		WHEN '14' THEN 'Doutorado'
		ELSE '' END									AS [CursoMaisElevado]
 	,CASE [V0634]
		WHEN '1' THEN 'Sim'
		WHEN '2' THEN 'Não'
		ELSE '' END									AS [CursoConcluido]
 	,CASE [V0635]
		WHEN '1' THEN 'Superior de graduação'
		WHEN '2' THEN 'Mestrado'
		WHEN '3' THEN 'Doutorado'
		ELSE ''
		END 										AS [CursoConcluidoMaisElevado]
 	,CASE [V6400]
		WHEN '1' THEN 'Sem instrução e fundamental incompleto'
		WHEN '2' THEN 'Fundamental completo e médio incompleto'
		WHEN '3' THEN 'Médio completo e superior incompleto'
		WHEN '4' THEN 'Superior completo'
		WHEN '5' THEN 'Não determinado'
		ELSE ''
		END											AS [NivelInstrucao]
	,CONVERT(int,V6529)								AS [Rendimento Domiciliar]
	
INTO [cleansing].[Pessoas_PessoasFiltrado]
FROM bd.[cleansing].[Pessoas_Original]
WHERE [V0001] = 35
 -- (1216611 row(s) affected)
 select top 1000 *
from  bd.[cleansing].[Pessoas_PessoasFiltrado] 


select
RIGHT([MunicipioID],LEN([MunicipioID])-2) [MunicipioID],
UPPER([MunicipioNome]) [MunicipioNome],
[MunicipioNome] [MunicipioNome_Orig] 

INTO [cleansing].[Municipios]
FROM [bd].[rawdata].[Municipios]



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


IF OBJECT_ID('cleansing.Escolas_DadosFiltrados', 'U') IS NOT NULL 
  DROP TABLE cleansing.Escolas_DadosFiltrados; 

DROP TABLE cleansing.Escolas_DadosFiltrados

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
