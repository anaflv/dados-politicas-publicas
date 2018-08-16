
USE bd

DROP TABLE dm.NotasPorEscola_Avg

-- media de notas/escolas  
SELECT 
 COUNT(*)				[Quantidade]
,SUM([Nota Redacao])    [M�dia Nota Redacao]
,SUM([Nota Matematica]) [M�dia Nota Matematica]
,SUM([Nota CH])			[M�dia Nota CH]
,SUM([Nota CN])			[M�dia Nota CN]
,SUM([Nota Enem 2013])	[M�dia Nota Enem]
,SUM([Nota INSE AB])	[M�dia Nota INSE]
,[Municipio]
,[Tipo Escola]
into dm.NotasPorEscola_Avg
from  dw.Escolas
group by [Municipio], [Tipo Escola]
order by 2

