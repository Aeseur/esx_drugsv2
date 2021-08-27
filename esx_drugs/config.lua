Config              = {}
Config.MarkerType   = -1
Config.DrawDistance = 100.0
Config.ZoneSize     = {x = 5.0, y = 5.0, z = 3.0}
Config.MarkerColor  = {r = 100, g = 204, b = 100}
Config.ShowBlips    = false

Config.RequiredCopsWeed  	= 0
Config.RequiredCopsCoke  	= 0
--------------------------------
--------------------------------
Config.RequiredCopsMeth     = 0
Config.RequiredCopsMethlab  = 0
Config.RequiredCopsAcetone  = 0
Config.RequiredCopsLithium  = 0
--------------------------------
--------------------------------
Config.RequiredCopsCrack    = 0
Config.RequiredCopsKetamine = 0
Config.RequiredCopsEcstasy  = 0
-------------------------------
Config.RequiredCopsBillet   = 0
-------------------------------
Config.RequiredCopsOpium    = 0

Config.TimeToFarm           = 5 * 1000
Config.TimeToProcess        = 5 * 1000
Config.TimeToSell           = 5 * 1000

Config.Locale = 'fr'

Config.Zones = {
    CokeField           = {x=1560.333,  y=2168.273,    z=78.725,   name = _U('coke_field'),         sprite = 501,    color = 40},       
    CokeProcessing      = {x=1091.35,    y=-3196.61,    z=-38.99,   name = _U('coke_processing'),    sprite = 478,    color = 40},
    CokeDealer          = {x=2190.78,   y=3492.62,    z=46.06,   name = _U('coke_dealer'),        sprite = 500,    color = 75},
	---------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------------------------------          
	MethField           = {x=0.0,  	   y=0.0,        z=0.0,     name = _U('meth_field'),         sprite = 499,    color = 26},
	MethlabField        = {x=1957.35,  y=5056.65,    z=45.92,   name = _U('methlab_field'),      sprite = 499,    color = 26},
	AcetoneField        = {x=1781.35,  y=3828.27,    z=34.08,   name = _U('acetone_field'),      sprite = 499,    color = 26},
	LithiumField        = {x=-233.44,  y=6276.61,    z=31.68,   name = _U('lithium_field'),      sprite = 499,    color = 26},
	MethProcessing      = {x=0.0,  	   y=0.0,        z=0.0,     name = _U('meth_processing'),    sprite = 499,    color = 26},
    MethDealer          = {x=93.52,    y=3753.52,    z=40.77,   name = _U('meth_dealer'),        sprite = 500,    color = 75},
	---------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------------------------------
    WeedField           = {x=1061.29,  y=-3203.80,    z=-39.03,   name = _U('weed_field'),         sprite = 496,    color = 52},
    WeedProcessing      = {x=1035.634,  y=-3205.789,   z=-38.174,  name = _U('weed_processing'),    sprite = 496,    color = 52},
    WeedDealer          = {x=-1173.40,  y=-1573.11,  z=4.37,   name = _U('weed_dealer'),        sprite = 500,    color = 75},
	---------------------------------------------------------------------------------------------------------------------------
	CrackField          = {x=-1010.06,  y=829.64,  z=172.45,	name = _U('crack_field'),		 sprite = 501,	color = 40},     
	CrackProcessing     = {x=-42.14,    y=6435.35,    z=31.49,	name = _U('crack_processing'),	 sprite = 478,	color = 40},
	CrackDealer         = {x=2461.81,  y=1576.06, z=33.11,	    name = _U('crack_dealer'),		 sprite = 500,	color = 75},
	KetamineField       = {x=-1126.18,  y=-1447.31,  z=5.05,	name = _U('ketamine_field'),	 sprite = 499,	color = 26},
	KetamineProcessing  = {x=2432.48,   y=4970.19,   z=42.34,	name = _U('ketamine_processing'),sprite = 499,	color = 26},
	KetamineDealer      = {x=-1126.02,  y=2694.73,   z=18.80,	name = _U('ketamine_dealer'),	 sprite = 500,	color = 75},
	EcstasyField        = {x=-210.80,   y=3652.32,   z=51.74,	name = _U('ecstasy_field'),		 sprite = 496,	color = 52},
	EcstasyProcessing   = {x=1041.11,  y=2652.38,  z=39.55,	    name = _U('ecstasy_processing'), sprite = 496,	color = 52},
	EcstasyDealer       = {x=1656.21,  y=-1842.39,  z=109.22,	name = _U('ecstasy_dealer'),	 sprite = 500,	color = 75},
	---------------------------------------------------------------------------------------------------------------------------
	BilletField         = {x=2477.41,  y=-401.92,   z=94.81,	name = _U('billet_field'),		 sprite = 500,	color = 1},
	BilletProcessing    = {x=143.71,  y=-3101.70,   z=5.89,	name = _U('billet_processing'),	 sprite = 500,	color = 1},
	BilletDealer        = {x=287.60,  y=-303.62,    z=49.86,	name = _U('billet_dealer'),		 sprite = 500,	color = 1},
	---------------------------------------------------------------------------------------------------------------------------
	OpiumField      	= {x=-2016.20,	y=559.28,  z=108.31,	name = _U('opium_field'),		 sprite = 51,	color = 60}, 
	OpiumProcessing 	= {x=2415.41,  y=5005.14,  z=46.68,	name = _U('opium_processing'),	 sprite = 51,	color = 60},
	OpiumDealer     	= {x=-126.10, y=1896.52, z=197.33,	name = _U('opium_dealer'),		 sprite = 500,	color = 75}
}
