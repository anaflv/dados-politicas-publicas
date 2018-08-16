
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
,'S�o Paulo' [Estado]
,[Municipio]
,[MunicipioID]
,[Tipo Escola]
into dm.NotasPorEscola_Avg
from  dw.Escolas
group by [Municipio], [Tipo Escola], [MunicipioID]
order by 2
;

select *
from dm.NotasPorEscola_Avg
order by Municipio


SELECT
COUNT(*) [Quantidade Escolas Publicas],
SUM([Nota Enem 2013]) [Nota Enem Escolas Publicas],
[Municipio]
from dw.Escolas
WHERE [Tipo Escola] <> 'Privada'
group by Municipio

