		[//Loadout
		[//Primary Weapon
		"rhs_weap_svdp",								//Weapon
		"",													//Muzzle
		"",								//Rail
		"rhs_acc_pso1m21",								//Sight
		["rhs_10Rnd_762x54mmR_7N1",10],				//Primary Magazine
		[],													//Secondary Magazine
		""								//Bipod
		],

		[//Launcher
		"",													//Weapon
		"",													//Muzzle
		"",													//Rail
		"",													//Sight
		[],													//Primary Magazine
		[],													//Secondary Magazine
		""													//Bipod
		],

		[//Secondary Weapon
		"rhs_weap_pb_6p9",								//Weapon
		"rhs_acc_6p9_suppressor",													//Muzzle
		"",													//Rail
		"",													//Sight
		["rhs_mag_9x18_8_57n181S",8],						//Primary Magazine
		[],													//Secondary Magazine
		""													//Bipod
		],

		[//Uniform
		"rhs_uniform_gorka_r_g",								//Uniform
		[//Inventory
		 + _basicMedicalSupplies
		 + _basicMiscItems
		]
		],

		[//Vest
		"rhs_6b23_digi_6sh92_headset",
		[//Inventory
		["rhs_mag_9x18_8_57n181S",1,8],
		["rhs_10Rnd_762x54mmR_7N1",6,10],
		["rhs_mag_rdg2_white",2,1],
		["rhs_mag_rgo",1,1]
		+ _aceM84
		+	_aceFlashlight
		+ _aceRangecard
		]
		],

		[//Backpack
		],

		"rhs_beanie_green",				//Headgear
		"",		//Facewear

		[//Binocular
		"Binocular",										//Binocular
		"",
		"",
		"",
		[],
		[],
		""
		],

		[//Item
		"ItemMap",											//Map
		"",													//Terminal
		["tf_pnr1000a"] call _fnc_tfarRadio,				//Radio
		"ItemCompass",										//Compass
		_tfarMicroDAGRNoArray,										//Watch
		"rhs_1PN138"													//Goggles
		]
		];
