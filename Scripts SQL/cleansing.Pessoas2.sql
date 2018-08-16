

use bd

DROP TABLE cleansing.Pessoas_PessoasFiltrado

SELECT

	 CASE [V0001]
		WHEN '11' THEN 'Rond�nia'
		WHEN '12' THEN 'Acre'
		WHEN '13' THEN 'Amazonas'
		WHEN '14' THEN 'Roraima'
		WHEN '15' THEN 'Par�'
		WHEN '16' THEN 'Amap�'
		WHEN '17' THEN 'Tocantins'
		WHEN '21' THEN 'Maranh�o'
		WHEN '22' THEN 'Piau�'
		WHEN '23' THEN 'Cear�'
		WHEN '24' THEN 'Rio Grande do Norte'
		WHEN '25' THEN 'Para�ba'
		WHEN '26' THEN 'Pernambuco'
		WHEN '27' THEN 'Alagoas'
		WHEN '28' THEN 'Sergipe'
		WHEN '29' THEN 'Bahia'
		WHEN '31' THEN 'Minas Gerais'
		WHEN '32' THEN 'Esp�rito Santo'
		WHEN '33' THEN 'Rio de Janeiro'
		WHEN '35' THEN 'S�o Paulo'
		WHEN '41' THEN 'Paran�'
		WHEN '42' THEN 'Santa Catarina'
		WHEN '43' THEN 'Rio Grande do Sul'
		WHEN '50' THEN 'Mato Grosso do Sul'
		WHEN '51' THEN 'Mato Grosso'
		WHEN '52' THEN 'Goi�s'
		WHEN '53' THEN 'Distrito Federal'
		ELSE 'N/A'
		END										    AS [UnidadeFederacao]

	,CASE [V1006]
		WHEN '1' THEN 'Urbana'
		WHEN '2' THEN 'Rural'
		ELSE '' END									AS [SituacaoDomicilio]
	
	,CONVERT(INT,[V6036])							AS [Idade]

	,CASE [V0606] WHEN '1' THEN  'Branca'
		WHEN '2' THEN  'Preta'
		WHEN '3' THEN  'Amarela'
		WHEN '4' THEN  'Parda'
		WHEN '5' THEN  'Ind�gena'
		WHEN '9' THEN  'Ignorado'
		ELSE '' END									AS [Etnia]

	,CASE [V0627]
		WHEN '1' THEN 'Sim'
		WHEN '2' THEN 'N�o'
		ELSE ''
		END											AS [Alfabetizado]

	,CASE [V0629]
		WHEN '01' THEN  'Creche'
		WHEN '02' THEN  'Pr�-escolar'
		WHEN '03' THEN  'Classe de alfabetiza��o'
		WHEN '04' THEN  'Alfabetiza��o de jovens e adultos'
		WHEN '05' THEN  'Regular do ensino fundamental'
		WHEN '06' THEN  'Educa��o de jovens e adultos'
		WHEN '07' THEN  'Regular do ensino m�dio'
		WHEN '08' THEN  'Educa��o de jovens e adultos'
		WHEN '09' THEN  'Superior de gradua��o'
		WHEN '10' THEN  'Especializa��o de n�vel superior'
		WHEN '11' THEN  'Mestrado'
		WHEN '12' THEN  'Doutorado'
		ELSE ''
		END											AS [CursoFrequenta]

	,CASE [V0630]
		WHEN '01' THEN 'Primeiro ano'
		WHEN '02' THEN 'Primeira s�rie / Segundo ano'
		WHEN '03' THEN 'Segunda s�rie / Terceiro ano'
		WHEN '04' THEN 'Terceira s�rie / Quarto ano'
		WHEN '05' THEN 'Quarta s�rie / Quinto ano'
		WHEN '06' THEN 'Quinta s�rie / Sexto ano'
		WHEN '07' THEN 'Sexta s�rie / S�timo ano'
		WHEN '08' THEN 'S�tima s�rie / Oitavo ano'
		WHEN '09' THEN 'Oitava s�rie / Nono ano'
		WHEN '10' THEN 'N�o seriado'
	ELSE ''
	END												AS [SerieQueFrequenta]


	,CASE [V0633]
		WHEN '01' THEN 'Creche, pr�-escolar'
		WHEN '02' THEN 'Alfabetiza��o de jovens e adultos'
		WHEN '03' THEN 'Antigo prim�rio'
		WHEN '04' THEN 'Antigo gin�sio'
		WHEN '05' THEN '1� ao 4� ano'
		WHEN '06' THEN '5� ano'
		WHEN '07' THEN '6� ao 9� ano'
		WHEN '08' THEN 'Supletivo do ensino fundamental ou do 1� grau'
		WHEN '09' THEN 'Ensino m�dio'
		WHEN '10' THEN 'Regular ou supletivo do ensino m�dio ou do 2� grau'
		WHEN '11' THEN 'Superior de gradua��o'
		WHEN '12' THEN 'Especializa��o de n�vel superior'
		WHEN '13' THEN 'Mestrado'
		WHEN '14' THEN 'Doutorado'
		ELSE '' END									AS [CursoMaisElevado]


	,CASE [V0634]
		WHEN '1' THEN 'Sim'
		WHEN '2' THEN 'N�o'
		ELSE '' END									AS [CursoConcluido]

	,CASE [V0635]
		WHEN '1' THEN 'Superior de gradua��o'
		WHEN '2' THEN 'Mestrado'
		WHEN '3' THEN 'Doutorado'
		ELSE ''
		END 										AS [CursoConcluidoMaisElevado]

	,CASE [V6400]
		WHEN '1' THEN 'Sem instru��o e fundamental incompleto'
		WHEN '2' THEN 'Fundamental completo e m�dio incompleto'
		WHEN '3' THEN 'M�dio completo e superior incompleto'
		WHEN '4' THEN 'Superior completo'
		WHEN '5' THEN 'N�o determinado'
		ELSE ''
		END											AS [NivelInstrucao]

INTO [cleansing].[Pessoas_PessoasFiltrado]
FROM bd.[cleansing].[Pessoas_Original]
WHERE [V0001] = 35

-- (1216611 row(s) affected)