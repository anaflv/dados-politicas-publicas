

use bd

DROP TABLE cleansing.Pessoas_PessoasFiltrado

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

INTO [cleansing].[Pessoas_PessoasFiltrado]
FROM bd.[cleansing].[Pessoas_Original]
WHERE [V0001] = 35

-- (1216611 row(s) affected)