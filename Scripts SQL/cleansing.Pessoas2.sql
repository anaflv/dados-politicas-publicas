
SELECT
	   [UnidadeFederacao]
      ,[MunicipioID]
      ,[MunicipioNome]
      ,[Rendimento Domiciliar]
      
INTO dm.Pessoas
FROM [bd].[dw].[Pessoas]
  
 
select *
from dm.Pessoas