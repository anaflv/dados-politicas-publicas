
USE bd

DROP TABLE dm.NotasPorEscola_Avg


-- media de notas/escolas  
SELECT 
 COUNT(*)				[Quantidade]
,SUM([Nota Redacao])    [Média Nota Redacao]
,SUM([Nota Matematica]) [Média Nota Matematica]
,SUM([Nota CH])			[Média Nota CH]
,SUM([Nota CN])			[Média Nota CN]
,SUM([Nota Enem 2013])	[Média Nota Enem]
,SUM([Nota INSE AB])	[Média Nota INSE]
,'São Paulo' [Estado]
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

