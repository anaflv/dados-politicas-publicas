

USE [bd]


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


select top 1000
* from [cleansing].[Pessoas_Original]


-- (1216611 rows affected)


