  
  USE bd
  
  DROP TABLE dw.Municipios
  
  select
  [MunicipioID],
  [MunicipioNome],
  [MunicipioNome_Orig] [Nome Original]
  
  INTO dw.[Municipios]
  FROM [bd].cleansing.[Municipios]
  
  -- (645 row(s) affected)