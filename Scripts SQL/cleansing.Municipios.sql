  
  USE bd
  
  
  select
  RIGHT([MunicipioID],LEN([MunicipioID])-2) [MunicipioID],
  UPPER([MunicipioNome]) [MunicipioNome],
  [MunicipioNome] [MunicipioNome_Orig] 
  
  INTO [cleansing].[Municipios]
  FROM [bd].[rawdata].[Municipios]
  
  
 