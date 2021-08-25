//////////////////////////
//   Side Information   //
//////////////////////////

["name", "ACF"] call _fnc_saveToTemplate; 						
["spawnMarkerName", "ACF Support Corridor"] call _fnc_saveToTemplate; 

["flag", "flag_AltisColonial"] call _fnc_saveToTemplate; 						
["flagTexture", "\A3\Data_F\Flags\flag_AltisColonial_CO.paa"] call _fnc_saveToTemplate; 				
["flagMarkerType", "flag_AltisColonial"] call _fnc_saveToTemplate; 				

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////
["baseSoldiers", [ // Cases matter. Lower case here because allVariables on namespace returns lowercase
	["militia_squadleader", "B_AltisACF_Rifleman_Light_Altis_01"],
	["militia_rifleman", "B_AltisACF_Rifleman_Light_Altis_01"],
	["militia_radioman", "B_AltisACF_Rifleman_Light_Altis_01"],
	["militia_medic", "B_AltisACF_Rifleman_Light_Altis_01"],
	["militia_engineer", "B_AltisACF_Rifleman_Light_Altis_01"],
	["militia_explosivesexpert", "B_AltisACF_Rifleman_Light_Altis_01"],
	["militia_grenadier", "B_AltisACF_Rifleman_Light_Altis_01"],
	["militia_lat", "B_AltisACF_Rifleman_Light_Altis_01"],
	["militia_at", "B_AltisACF_Rifleman_Light_Altis_01"],
	["militia_aa", "B_AltisACF_Rifleman_Light_Altis_01"],
	["militia_machinegunner", "B_AltisACF_Rifleman_Light_Altis_01"],
	["militia_marksman", "B_AltisACF_Rifleman_Light_Altis_01"],
	["militia_sniper", "B_AltisACF_Rifleman_Light_Altis_01"],

	["military_squadleader", "B_AltisACF_Team_Leader_Altis_01"],
	["military_rifleman", "B_AltisACF_Rifleman_Altis_01"],
	["military_radioman", "B_AltisACF_Rifleman_Altis_01"],
	["military_medic", "B_AltisACF_Combat_Life_Saver_Altis_01"],
	["military_engineer", "B_AltisACF_Repair_Specialist_Altis_01"],
	["military_explosivesexpert", "B_AltisACF_Rifleman_Light_AT_Altis_01"],
	["military_grenadier", "_AltisACF_Rifleman_Light_Altis_01"],
	["military_lat", "B_AltisACF_Rifleman_Light_AT_Altis_01"],
	["military_at", "B_AltisACF_Rifleman_AT_Altis_01"],
	["military_aa", "B_AltisACF_Anti_Air_Altis_01"],
	["military_machinegunner", "B_AltisACF_Autorifleman_Altis_01"],
	["military_marksman", "B_AltisACF_Marksman_Altis_01"],
	["military_sniper", "B_AltisACF_Marksman_Altis_01"],

	["elite_squadleader", "B_AltisACF_Team_Leader_Altis_01"],
	["elite_rifleman", "B_AltisACF_Rifleman_Altis_01"],
	["elite_radioman", "B_AltisACF_Rifleman_Altis_01"],
	["elite_medic", "B_AltisACF_Combat_Life_Saver_Altis_01"],
	["elite_engineer", "B_AltisACF_Repair_Specialist_Altis_01"],
	["elite_explosivesexpert", "B_AltisACF_Rifleman_AT_Altis_01"],
	["elite_grenadier", "B_AltisACF_Rifleman_Altis_01"],
	["elite_lat", "B_AltisACF_Rifleman_Light_AT_Altis_01"],
	["elite_at", "B_AltisACF_ATGM_Gunner_Altis_01"],
	["elite_aa", "B_AltisACF_Anti_Air_Altis_01"],
	["elite_machinegunner", "B_AltisACF_Autorifleman_Altis_01"],
	["elite_marksman", "B_AltisACF_Marksman_Altis_01"],
	["elite_sniper", "B_AltisACF_Marksman_Altis_01"],

	["sf_squadleader", "B_AltisACF_Team_Leader_Altis_01"],
	["sf_rifleman", "B_AltisACF_Rifleman_Altis_01"],
	["sf_radioman", "B_AltisACF_Rifleman_Altis_01"],
	["sf_medic", "B_AltisACF_Combat_Life_Saver_Altis_01"],
	["sf_engineer", "B_AltisACF_Rifleman_Altis_01_mechanic"],
	["sf_explosivesexpert", "B_AltisACF_Rifleman_Altis_01"],
	["sf_grenadier", "B_AltisACF_Rifleman_Altis_01_grenadier"],
	["sf_lat", "B_AltisACF_Rifleman_AT_Altis_01"],
	["sf_at", "B_AltisACF_Rifleman_AT_Altis_01"],
	["sf_aa", "B_AltisACF_Anti_Air_Altis_01"],
	["sf_machinegunner", "B_AltisACF_Autorifleman_Altis_01"],
	["sf_marksman", "B_AltisACF_Marksman_Altis_01"],
	["sf_sniper", "B_AltisACF_Marksman_Altis_01"],

	["other_crew", "B_AltisACF_Crew_Altis_01"],
	["other_unarmed", "B_AltisACF_Survivor_Altis_01"],
	["other_official", "B_AltisACF_Dress_Uniform_Altis_01"],
	["other_traitor", "BB_AltisACF_Survivor_Altis_01"],
	["other_pilot", "B_AltisACF_Helicopter_Pilot_Altis_01"],
	["police_squadleader", "B_AltisACF_Military_Police_Combat_Altis_01"],
	["police_standard", "B_AltisACF_Military_Police_Combat_Altis_01"]
]] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate; 	//Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; 
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; 

["vehiclesBasic", ["B_AltisACF_K125_gl_Altis_01"]] call _fnc_saveToTemplate; 			
["vehiclesLightUnarmed", ["class B_AltisACF_Truck_05t_tmil_gl_Altis_01"]] call _fnc_saveToTemplate; 		
["vehiclesLightArmed",["B_AltisACF_Truck_05t_tmil_gl_LATGM_Altis_01", "CUP_B_LR_Special_M2_GB_D","CUP_B_LR_MG_GB_D" ]] call _fnc_saveToTemplate; 		//this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F", "B_MRAP_01_gmg_F"]] -- Array, can contain multiple assets
["vehiclesTrucks", ["B_AltisACF_Truck_5t_mil_gl_Transport_Altis_01"]] call _fnc_saveToTemplate; 			
["vehiclesCargoTrucks", ["B_T_Truck_01_cargo_F", "B_T_Truck_01_flatbed_F"]] call _fnc_saveToTemplate; 		
["vehiclesAmmoTrucks", ["B_AltisACF_Truck_5t_mil_gl_Ammo_Altis_01"]] call _fnc_saveToTemplate; 		
["vehiclesRepairTrucks", ["CUP_B_MTVR_Repair_BAF_DES"]] call _fnc_saveToTemplate; 		
["vehiclesFuelTrucks", ["B_AltisACF_Truck_5t_mil_gl_Fuel_Altis_01"]] call _fnc_saveToTemplate;		
["vehiclesMedical", ["B_AltisACF_M113A1DK_Medical_Altis_01"]] call _fnc_saveToTemplate;			
["vehiclesAPCs", ["B_AltisACF_M113A1DK_APC_Altis_01", "M113A1G APC LATGM", "M113A1DK Command"]] call _fnc_saveToTemplate; 				
["vehiclesTanks", ["B_AltisACF_KPz_1A5_Altis_01", "B_AltisACF_KPz_1A3A1_Altis_01"]] call _fnc_saveToTemplate; 			
["vehiclesAA", ["B_AltisACF_FlakPz_1A1_Altis_01"]] call _fnc_saveToTemplate; 				
["vehiclesLightAPCs", ["B_AltisACF_TPz_1A0_Recon_Altis_01"]] call _fnc_saveToTemplate;			
["vehiclesIFVs", []] call _fnc_saveToTemplate;				

["vehiclesSam", ["B_Radar_System_01_F","B_SAM_System_03_F"]] call _fnc_saveToTemplate; 	//this line determines SAM systems, order: radar, SAM

["vehiclesTransportBoats", ["CUP_B_MK10_GB"]] call _fnc_saveToTemplate; 	
["vehiclesGunBoats", ["CUP_B_RHIB2Turret_USMC", "CUP_B_RHIB_USMC"]] call _fnc_saveToTemplate; 			
["vehiclesAmphibious", ["CUP_B_LAV25M240_green"]] call _fnc_saveToTemplate; 		

["vehiclesPlanesCAS", ["CUP_B_GR9_DYN_GB"]] call _fnc_saveToTemplate; 		
["vehiclesPlanesAA", ["CUP_B_F35B_BAF"]] call _fnc_saveToTemplate; 			
["vehiclesPlanesTransport", ["CUP_B_C130J_GB"]] call _fnc_saveToTemplate; 	

["vehiclesHelisLight", [ "B_AltisACF_VBH_1A1_Swooper_Altis_01", "B_AltisACF_MH_9Hummingbird_Altis_01"]] call _fnc_saveToTemplate; 		
["vehiclesHelisTransport", ["B_AltisACF_CH_53G_Altis_01"]] call _fnc_saveToTemplate; 	
["vehiclesHelisAttack", ["CUP_B_AW159_RN_Blackcat", "CUP_B_AW159_GB", "CUP_B_AW159_RN_Grey", "CUP_B_AH1_DL_BAF"]] call _fnc_saveToTemplate; 		

["vehiclesArtillery", [
["CUP_B_M270_DPICM_BAF_DES",["CUP_12Rnd_MLRS_HE"]],
["CUP_B_M270_DPICM_BAF_WOOD",["CUP_12Rnd_MLRS_DPICM"]]
]] call _fnc_saveToTemplate; 		

["uavsAttack", []] call _fnc_saveToTemplate; 				
["uavsPortable", []] call _fnc_saveToTemplate; 				


["vehiclesMilitiaLightArmed", ["CUP_B_LR_MG_GB_D", "CUP_B_Jackal2_L2A1_GB_D"]] call _fnc_saveToTemplate; 
["vehiclesMilitiaTrucks", ["CUP_B_MTVR_BAF_DES"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["CUP_B_LR_Transport_GB_D"]] call _fnc_saveToTemplate;
["vehiclesMilitiaApcs", [""]] call _fnc_saveToTemplate;
["vehiclesMilitiaTanks", [""]] call _fnc_saveToTemplate;

["vehiclesPolice", ["B_GEN_Offroad_01_gen_F"]] call _fnc_saveToTemplate;

["staticMGs", ["CUP_B_L111A1_BAF_MPT"]] call _fnc_saveToTemplate; 					
["staticAT", ["CUP_B_TOW2_TriPod_US"]] call _fnc_saveToTemplate; 					
["staticAA", ["CUP_B_Stinger_AA_pod_Base_USMC"]] call _fnc_saveToTemplate; 					
["staticMortars", ["CUP_B_L16A2_BAF_DDPM"]] call _fnc_saveToTemplate;
["staticHowitzers", ["CUP_B_M119_USMC"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;

["howitzerMagazineHE", "CUP_30Rnd_105mmHE_M119_M"] call _fnc_saveToTemplate;

["baggedMGs", [["CUP_B_L111A1_Gun_Bag", "CUP_B_L111A1_Tripod_Bag"]]] call _fnc_saveToTemplate; 				
["baggedAT", [["CUP_B_TOW2_Tripod_Bag", "CUP_B_Tow_Gun_Bag"]]] call _fnc_saveToTemplate; 					
["baggedAA", []] call _fnc_saveToTemplate; 					
["baggedMortars", [["CUP_B_L16A2_Bipod_Bag", "CUP_B_L16A2_Gun_Bag"]]] call _fnc_saveToTemplate; 			//this line determines bagged static mortars -- Example: ["baggedMortars", [["B_Mortar_01_weapon_F", "B_Mortar_01_support_F"]]] -- Array, can contain multiple assets


["minefieldAT", ["ATMine", "CUP_Mine_M"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine", "APERSBoundingMine_Range_Mag"]] call _fnc_saveToTemplate;


["playerDefaultLoadout", []] call _fnc_saveToTemplate;
["pvpLoadouts", [
	//Team Leader
	["cup_blufor_EUROFOR_teamLeader_temp"] call A3A_fnc_getLoadout,
	//Medic
	["cup_blufor_EUROFOR_medic_temp"] call A3A_fnc_getLoadout,
	//Autorifleman
	["cup_blufor_EUROFOR_machineGunner_temp"] call A3A_fnc_getLoadout,
	//Marksman
	["cup_blufor_EUROFOR_marksman_temp"] call A3A_fnc_getLoadout,
	//Anti-tank Scout
	["cup_blufor_EUROFOR_AT_temp"] call A3A_fnc_getLoadout,
	//AT2
	["cup_blufor_EUROFOR_AT2_temp"] call A3A_fnc_getLoadout
]] call _fnc_saveToTemplate;

["pvpVehicles", ["B_AltisACF_Truck_05t_tmil_gl_LATGM_Altis_01", "CUP_B_LR_Special_M2_GB_D"]] call _fnc_saveToTemplate;


//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData setVariable ["rifles", []]; 					
_loadoutData setVariable ["carbines", []]; 					
_loadoutData setVariable ["grenadeLaunchers", []]; 			
_loadoutData setVariable ["SMGs", []]; 	
_loadoutData setVariable ["shotguns", []];					
_loadoutData setVariable ["machineGuns", []]; 				
_loadoutData setVariable ["marksmanRifles", []]; 			
_loadoutData setVariable ["sniperRifles", []]; 				
_loadoutData setVariable ["lightATLaunchers", []]; 
_loadoutData setVariable ["ATLaunchers", ["CUP_launch_M136"]];  				
_loadoutData setVariable ["missileATLaunchers", []]; 		
_loadoutData setVariable ["AALaunchers", [
	["CUP_launch_FIM92Stinger", "", "", "", ["CUP_Stinger_M"], [], ""]
]];
_loadoutData setVariable ["sidearms", []]; 					

_loadoutData setVariable ["ATMines", ["ATMine_Range_Mag"]]; 					
_loadoutData setVariable ["APMines", ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"]]; 					
_loadoutData setVariable ["lightExplosives", ["DemoCharge_Remote_Mag"]]; 			
_loadoutData setVariable ["heavyExplosives", ["SatchelCharge_Remote_Mag"]]; 			

_loadoutData setVariable ["antiInfantryGrenades", ["CUP_HandGrenade_L109A2_HE", "CUP_HandGrenade_L109A1_HE"]]; 		
_loadoutData setVariable ["antiTankGrenades", []]; 			
_loadoutData setVariable ["smokeGrenades", ["SmokeShell"]];
_loadoutData setVariable ["signalsmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];




_loadoutData setVariable ["maps", ["ItemMap"]];
_loadoutData setVariable ["watches", ["ItemWatch"]];
_loadoutData setVariable ["compasses", ["ItemCompass"]];
_loadoutData setVariable ["radios", ["ItemRadio"]];
_loadoutData setVariable ["gpses", ["ItemGPS"]];
_loadoutData setVariable ["NVGs", ["CUP_NVG_PVS15_black"]];
_loadoutData setVariable ["binoculars", ["Binocular"]];		
_loadoutData setVariable ["Rangefinder", ["Rangefinder"]];

_loadoutData setVariable ["uniforms", []];
_loadoutData setVariable ["vests", []];
_loadoutData setVariable ["Hvests", []];
_loadoutData setVariable ["GLvests", []];
_loadoutData setVariable ["backpacks", []];
_loadoutData setVariable ["longRangeRadios", ["CUP_B_Motherlode_Radio_MTP", "CUP_B_Predator_Radio_MTP"]];
_loadoutData setVariable ["helmets", []];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData setVariable ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the basic medical loadout for vanilla
_loadoutData setVariable ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData setVariable ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the medic medical loadout for vanilla
_loadoutData setVariable ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];


_loadoutData setVariable ["items_squadleader_extras", ["ACE_microDAGR", "ACE_DAGR", "Laserbatteries", "Laserbatteries", "Laserbatteries"]];
_loadoutData setVariable ["items_rifleman_extras", []];
_loadoutData setVariable ["items_medic_extras", []];
_loadoutData setVariable ["items_grenadier_extras", []];
_loadoutData setVariable ["items_explosivesExpert_extras", ["Toolkit", "MineDetector", "ACE_Clacker","ACE_DefusalKit"]];
_loadoutData setVariable ["items_engineer_extras", ["Toolkit", "MineDetector"]];
_loadoutData setVariable ["items_lat_extras", []];
_loadoutData setVariable ["items_at_extras", []];
_loadoutData setVariable ["items_aa_extras", []];
_loadoutData setVariable ["items_machineGunner_extras", []];
_loadoutData setVariable ["items_marksman_extras", ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"]];
_loadoutData setVariable ["items_sniper_extras", ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"]];
_loadoutData setVariable ["items_police_extras", []];
_loadoutData setVariable ["items_crew_extras", []];
_loadoutData setVariable ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////


private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_sfLoadoutData setVariable ["uniforms", ["CUP_U_B_BAF_DDPM_UBACSLONGKNEE", "CUP_U_B_BAF_DDPM_UBACSROLLED", "CUP_U_B_BAF_DDPM_UBACSROLLEDKNEE", "CUP_U_B_BAF_DDPM_UBACSTSHIRT", "CUP_U_B_BAF_DDPM_UBACSTSHIRTKNEE"]];	
_sfLoadoutData setVariable ["vests", ["CUP_V_B_BAF_DDPM_Osprey_Mk3_AutomaticRifleman", "CUP_V_B_BAF_DDPM_Osprey_Mk3_Engineer", "CUP_V_B_BAF_DDPM_Osprey_Mk3_Medic", "CUP_V_B_BAF_DDPM_Osprey_Mk3_Officer", "CUP_V_B_BAF_DDPM_Osprey_Mk3_Rifleman"]];
_sfLoadoutData setVariable ["Hvests", ["CUP_V_B_BAF_DDPM_Osprey_Mk3_Scout"]];
_sfLoadoutData setVariable ["GLvests", ["CUP_V_B_BAF_DDPM_Osprey_Mk3_Grenadier"]];
_sfLoadoutData setVariable ["backpacks", ["B_TacticalPack_blk","B_Kitbag_cbr", "CUP_B_Predator_Radio_MTP", "CUP_B_Predator_MTP"]];		
_sfLoadoutData setVariable ["helmets", ["CUP_H_BAF_DDPM_Mk6_EMPTY", "CUP_H_BAF_DDPM_Mk6_EMPTY_PRR", "CUP_H_BAF_DDPM_Mk6_GLASS_PRR", "CUP_H_BAF_DDPM_Mk6_GOGGLES_PRR", "CUP_H_BAF_DDPM_Mk6_NETTING_PRR"]];		
_sfLoadoutData setVariable ["ATLaunchers", ["CUP_launch_NLAW"]];  
_sfLoadoutData setVariable ["binoculars", ["CUP_LRTV"]];
_sfLoadoutData setVariable ["lightATLaunchers", [
	["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["MRAWS_HEAT_F", "MRAWS_HE_F"], [], ""]
]];
_sfLoadoutData setVariable ["missileATLaunchers", [
	["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""]
]]; 

_sfLoadoutData setVariable ["rifles", [
["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_LLM_black", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], [], ""],
["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_LLM_black", "CUP_optic_Elcan_reflex", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], [], ""],
["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_LLM_black", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], [], ""],
["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_LLM_black", "CUP_optic_Elcan_reflex", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], [], ""]
]];
_sfLoadoutData setVariable ["carbines", [
["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_LLM_black", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], [], ""],
["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_LLM_black", "CUP_optic_Elcan_reflex", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], [], ""]
]];
_sfLoadoutData setVariable ["grenadeLaunchers", [
["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_LLM_black", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], ["CUP_1Rnd_HEDP_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_LLM_black", "CUP_optic_Elcan_reflex", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], ["CUP_1Rnd_HEDP_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_LLM_black", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], ["CUP_1Rnd_HEDP_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_LLM_black", "CUP_optic_Elcan_reflex", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], ["CUP_1Rnd_HEDP_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];

_sfLoadoutData setVariable ["SMGs", [
["CUP_smg_MP5SD6", "", "", "CUP_acc_LLM_black", [], [], ""]
]];
_sfLoadoutData setVariable ["machineGuns", [
["CUP_lmg_L110A1", "CUP_muzzle_snds_M16", "CUP_acc_LLM_black", "CUP_optic_AN_PAS_13c1", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249", "CUP_200Rnd_TE4_Red_Tracer_556x45_M249_Pouch", "CUP_200Rnd_TE1_Red_Tracer_556x45_M249_Pouch"], [], ""]
]];
_sfLoadoutData setVariable ["marksmanRifles", [
["CUP_arifle_HK417_20", "muzzle_snds_B", "CUP_acc_LLM_black", "CUP_optic_AN_PAS_13c1", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], ""],
["CUP_arifle_HK417_20", "muzzle_snds_B", "CUP_acc_LLM_black", "CUP_optic_AN_PAS_13c1", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"]
]];
_sfLoadoutData setVariable ["sniperRifles", [
["CUP_srifle_M107_Base", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", [], [], ""]
]];
_sfLoadoutData setVariable ["sidearms", [
[, [], [], ""],
[, [], [], ""]
]];
/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_militaryLoadoutData setVariable ["uniforms", ["CUP_U_B_BAF_MTP_UBACSLONG_Gloves", "CUP_U_B_BAF_MTP_UBACSLONGKNEE_Gloves", "CUP_U_B_BAF_MTP_UBACSROLLED_Gloves", "CUP_U_B_BAF_MTP_UBACSTSHIRT_Gloves", "CUP_U_B_USArmy_ACU_OEFCP", "CUP_U_B_USArmy_ACU_Rolled_Gloves_OEFCP", "CUP_U_B_USArmy_ACU_Rolled_OEFCP"]];		
_militaryLoadoutData setVariable ["vests", ["CUP_V_B_BAF_MTP_Osprey_Mk4_AutomaticRifleman", "CUP_V_B_BAF_MTP_Osprey_Mk4_Engineer", "CUP_V_B_BAF_MTP_Osprey_Mk4_Medic", "CUP_V_B_BAF_MTP_Osprey_Mk4_Rifleman"]];			
_militaryLoadoutData setVariable ["Hvests", ["CUP_V_B_BAF_MTP_Osprey_Mk4_Scout"]];
_militaryLoadoutData setVariable ["GLvests", ["CUP_V_B_BAF_MTP_Osprey_Mk4_Grenadier", "CUP_V_B_BAF_MTP_Osprey_Mk4_Officer"]];
_militaryLoadoutData setVariable ["backpacks", ["B_TacticalPack_mcamo","B_Kitbag_cbr", "CUP_B_Predator_Radio_MTP", "CUP_B_Predator_MTP"]];		
_militaryLoadoutData setVariable ["helmets", ["CUP_H_BAF_MTP_Mk7", "CUP_H_BAF_MTP_Mk6_EMPTY", "CUP_H_BAF_MTP_Mk7_PRR_SCRIM_A", "CUP_H_BAF_MTP_Mk7_PRR_SCRIM_B", "CUP_H_BAF_MTP_Mk6_NETTING_PRR", "CUP_H_BAF_MTP_Mk6_GOGGLES_PRR", "CUP_H_BAF_MTP_Mk6_GLASS_PRR"]];		
_militaryLoadoutData setVariable ["ATLaunchers", ["CUP_launch_M136"]];  
_militaryLoadoutData setVariable ["lightATLaunchers", [
	["CUP_launch_MAAWS", "", "", "", ["MRAWS_HE_F", "MRAWS_HEAT55_F"], [], ""],
	["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["MRAWS_HEAT_F", "MRAWS_HEAT55_F"], [], ""],
	["CUP_launch_MAAWS", "", "", "", ["MRAWS_HEAT_F", "MRAWS_HE_F"], [], ""]
]];

_militaryLoadoutData setVariable ["rifles", [
["CUP_arifle_FNFAL5061_wooden_railed", "", "CUP_acc_LLM01_L", "CUP_optic_ACOG", ["CUP_20Rnd_762x51_FNFAL_M", "CUP_20Rnd_762x51_FNFAL_M", "CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_M"], [], ""],
["CUP_arifle_FNFAL5061_wooden_railed", "", "CUP_acc_LLM01_L", "CUP_optic_Elcan_SpecterDR_black", ["CUP_20Rnd_762x51_FNFAL_M", "CUP_20Rnd_762x51_FNFAL_M", "CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_M"], [], ""],	
["CUP_arifle_L85A2", "", "", "", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["CUP_arifle_L85A2", "", "", "CUP_optic_SUSAT_3D", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["CUP_arifle_L85A2", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["CUP_arifle_L85A2", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["CUP_arifle_L85A2", "", "", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["CUP_arifle_L85A2_G", "", "CUP_acc_LLM01_L", "", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["CUP_arifle_L85A2_G", "", "CUP_acc_LLM01_L", "CUP_optic_SUSAT_3D", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["CUP_arifle_L85A2_G", "", "CUP_acc_LLM01_L", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["CUP_arifle_L85A2_G", "", "CUP_acc_LLM01_L", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["CUP_arifle_L85A2_G", "", "CUP_acc_LLM01_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
]];
_militaryLoadoutData setVariable ["carbines", [
["CUP_arifle_M4A1_MOE_black", "", "CUP_acc_LLM01_L", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
["CUP_arifle_M4A1_MOE_black", "", "CUP_acc_LLM01_L", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
["CUP_arifle_M4A1_MOE_black", "", "CUP_acc_LLM01_L", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
["CUP_arifle_M4A1_MOE_black", "", "CUP_acc_LLM01_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
]];
_militaryLoadoutData setVariable ["grenadeLaunchers", [
["CUP_arifle_L85A2_GL", "", "CUP_acc_LLM01_L", "", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_L85A2_GL", "", "CUP_acc_LLM01_L", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_L85A2_GL", "", "CUP_acc_LLM01_L", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_L85A2_GL", "", "CUP_acc_LLM01_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];
_militaryLoadoutData setVariable ["SMGs", [
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_flashlight", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
]];
_militaryLoadoutData setVariable ["machineGuns", [
["CUP_arifle_L86A2", "", "", "CUP_optic_SUSAT", ["CUP_60Rnd_556x45_SureFire", "CUP_60Rnd_556x45_SureFire", "CUP_60Rnd_556x45_SureFire_Tracer_Red"], [], ""],
["CUP_lmg_L110A1", "", "CUP_acc_LLM01_L", "CUP_optic_Eotech553_Black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249", "CUP_200Rnd_TE4_Red_Tracer_556x45_M249_Pouch", "CUP_200Rnd_TE1_Red_Tracer_556x45_M249_Pouch"], [], ""],
["CUP_lmg_L7A2_Flat", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", "CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", "CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""]
]];
_militaryLoadoutData setVariable ["marksmanRifles", [
["CUP_srifle_L129A1", "", "CUP_acc_LLM01_L", "CUP_optic_Elcan_SpecterDR_black", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], ""],
["CUP_srifle_L129A1_HG", "", "CUP_acc_LLM01_L", "CUP_optic_ACOG", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"]
]];
_militaryLoadoutData setVariable ["sniperRifles", [
["CUP_srifle_AWM_wdl", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_AWM_blk", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"]
]];
_militaryLoadoutData setVariable ["sidearms", [
["CUP_hgun_Glock17", "", "", "", [], [], ""],
["CUP_hgun_Glock17_blk", "", "", "", [], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data    //
/////////////////////////////////
private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_eliteLoadoutData setVariable ["uniforms", ["CUP_U_B_BAF_DDPM_UBACSLONGKNEE", "CUP_U_B_BAF_DDPM_UBACSROLLED", "CUP_U_B_BAF_DDPM_UBACSROLLEDKNEE", "CUP_U_B_BAF_DDPM_UBACSTSHIRT", "CUP_U_B_BAF_DDPM_UBACSTSHIRTKNEE"]];	
_eliteLoadoutData setVariable ["vests", ["CUP_V_B_BAF_DDPM_Osprey_Mk3_AutomaticRifleman", "CUP_V_B_BAF_DDPM_Osprey_Mk3_Engineer", "CUP_V_B_BAF_DDPM_Osprey_Mk3_Medic", "CUP_V_B_BAF_DDPM_Osprey_Mk3_Officer", "CUP_V_B_BAF_DDPM_Osprey_Mk3_Rifleman"]];
_eliteLoadoutData setVariable ["Hvests", ["CUP_V_B_BAF_DDPM_Osprey_Mk3_Scout"]];
_eliteLoadoutData setVariable ["GLvests", ["CUP_V_B_BAF_DDPM_Osprey_Mk3_Grenadier"]];
_eliteLoadoutData setVariable ["backpacks", ["B_TacticalPack_mcamo","B_Kitbag_cbr", "CUP_B_Predator_Radio_MTP", "CUP_B_Predator_MTP"]];		
_eliteLoadoutData setVariable ["helmets", ["CUP_H_BAF_DDPM_Mk6_EMPTY", "CUP_H_BAF_DDPM_Mk6_EMPTY_PRR", "CUP_H_BAF_DDPM_Mk6_GLASS_PRR", "CUP_H_BAF_DDPM_Mk6_GOGGLES_PRR", "CUP_H_BAF_DDPM_Mk6_NETTING_PRR"]];		
_eliteLoadoutData setVariable ["ATLaunchers", ["CUP_launch_NLAW"]];  
_eliteLoadoutData setVariable ["lightATLaunchers", [
	["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["MRAWS_HEAT_F", "MRAWS_HE_F"], [], ""]
]];
_eliteLoadoutData setVariable ["missileATLaunchers", [
	["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""]
]]; 

_eliteLoadoutData setVariable ["rifles", [
["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], [], ""],
["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_Elcan_reflex", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], [], ""],
["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], [], ""],
["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_Elcan_reflex", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], [], ""]
]];
_eliteLoadoutData setVariable ["carbines", [
["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], [], ""],
["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_Elcan_reflex", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], [], ""]
]];
_eliteLoadoutData setVariable ["grenadeLaunchers", [
["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], ["CUP_1Rnd_HEDP_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_Elcan_reflex", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], ["CUP_1Rnd_HEDP_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], ["CUP_1Rnd_HEDP_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_Elcan_reflex", ["CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP", "CUP_30Rnd_556x45_PMAG_QP_Tracer_Red"], ["CUP_1Rnd_HEDP_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];
_eliteLoadoutData setVariable ["SMGs", [
["CUP_smg_MP7", "", "CUP_acc_LLM_black", "CUP_optic_HoloBlack", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
["CUP_smg_MP7_desert", "", "CUP_acc_LLM_black", "CUP_optic_HoloBlack", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
["CUP_smg_MP7_woodland", "", "CUP_acc_LLM_black", "CUP_optic_HoloBlack", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""]
]];
_eliteLoadoutData setVariable ["machineGuns", [
["CUP_lmg_L7A2", "", "CUP_acc_LLM_black", "CUP_optic_ElcanM145", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", "CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", "CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""]
]];
_eliteLoadoutData setVariable ["marksmanRifles", [
["CUP_arifle_HK417_20", "CUP_muzzle_mfsup_Flashhider_762x51_Black", "CUP_acc_LLM_black", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], ""],
["CUP_arifle_HK417_20", "CUP_muzzle_mfsup_Flashhider_762x51_Black", "CUP_acc_LLM_black", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"]
]];
_eliteLoadoutData setVariable ["sniperRifles", [
["CUP_srifle_M107_Base", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", [], [], ""]
]];
_eliteLoadoutData setVariable ["sidearms", [
["CUP_hgun_Glock17_blk", "", "CUP_acc_Glock17_Flashlight", "", [], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_policeLoadoutData setVariable ["uniforms", ["U_B_GEN_Soldier_F", "U_B_GEN_Commander_F"]];
_policeLoadoutData setVariable ["vests", ["V_TacVest_blk_POLICE"]];
_policeLoadoutData setVariable ["helmets", ["H_Cap_police", "H_PASGT_basic_black_F", "H_PASGT_basic_blue_F"]];
_policeLoadoutData setVariable ["smgs", [
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_flashlight", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""],
["CUP_smg_PS90_olive", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["50Rnd_570x28_SMG_03", "50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Red_Tracer_P90_M"], [], ""],
["CUP_smg_p90_black", "", "CUP_acc_Flashlight", "", ["50Rnd_570x28_SMG_03", "50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Red_Tracer_P90_M"], [], ""],
["CUP_smg_p90_olive", "", "CUP_acc_Flashlight", "", ["50Rnd_570x28_SMG_03", "50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Red_Tracer_P90_M"], [], ""]
]];
_policeLoadoutData setVariable ["sidearms", ["hgun_Rook40_F"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_militiaLoadoutData setVariable ["uniforms", [
	"CUP_U_B_BAF_DDPM_UBACSLONGKNEE_Gloves", 
	"CUP_U_B_BAF_DDPM_UBACSROLLED_Gloves", 
	"CUP_U_B_BAF_DDPM_UBACSTSHIRT_Gloves", 
	"CUP_U_B_BAF_DDPM_UBACSLONG", 
	"CUP_U_B_BAF_DDPM_UBACSLONGKNEE", 
	"CUP_U_B_BAF_DDPM_UBACSROLLED", 
	"CUP_U_B_BAF_DDPM_UBACSROLLEDKNEE", 
	"CUP_U_B_BAF_DDPM_UBACSTSHIRT", 
	"CUP_U_B_BAF_DDPM_UBACSTSHIRTKNEE"
]];		
_militiaLoadoutData setVariable ["vests", [""]];			
_militiaLoadoutData setVariable ["backpacks", [""]];		
_militiaLoadoutData setVariable ["helmets", [""]];		
_militiaLoadoutData setVariable ["lightATLaunchers", [
	["CUP_launch_MAAWS", "", "", "", [""], [], ""]
]];
_militiaLoadoutData setVariable ["ATLaunchers", [""]];  

_militiaLoadoutData setVariable ["rifles", [
["CUP_arifle_L85A2", "", "", "", ["", "", ""], [], ""],
["CUP_arifle_M16A2", "", "", "", ["CUP_20Rnd_556x45_Stanag", "CUP_20Rnd_556x45_Stanag", "CUP_20Rnd_556x45_Stanag_Tracer_Red"], [], ""]
]];
_militiaLoadoutData setVariable ["carbines", [
["", "", "CUP_acc_Flashlight", "", ["CUP_20Rnd_556x45_Stanag", "CUP_20Rnd_556x45_Stanag", "CUP_20Rnd_556x45_Stanag_Tracer_Red"], [], ""]
]];
_militiaLoadoutData setVariable ["grenadeLaunchers", [
["CUP_arifle_M16A2_GL", "", "", "", ["CUP_20Rnd_556x45_Stanag", "CUP_20Rnd_556x45_Stanag", "CUP_20Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_StarCluster_White_M203"], ""],
["_M203", "", "", "", ["CUP_20Rnd_556x45_Stanag", "CUP_20Rnd_556x45_Stanag", "CUP_20Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_StarCluster_White_M203"], ""]
]];
_militiaLoadoutData setVariable ["SMGs", [
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""]
]];
_militiaLoadoutData setVariable ["shotguns", [
	["CUP_sgun_M1014", "", "", "", ["CUP_8Rnd_12Gauge_Pellets_No00_Buck", "CUP_8Rnd_12Gauge_Slug"], [], ""],
	["CUP_sgun_M1014_vfg", "", "", "", ["CUP_8Rnd_12Gauge_Pellets_No00_Buck", "CUP_8Rnd_12Gauge_Slug"], [], ""],
	["CUP_sgun_M1014_Entry", "", "", "", ["CUP_6Rnd_12Gauge_Pellets_No00_Buck", "CUP_6Rnd_12Gauge_Slug"], [], ""],
	["CUP_sgun_M1014_Entry_vfg", "", "", "", ["CUP_8Rnd_12Gauge_Pellets_No00_Buck", "CUP_6Rnd_12Gauge_Slug"], [], ""]
]];
_militiaLoadoutData setVariable ["machineGuns", [
["CUP_lmg_L110A1", "", "", "", ["CUP_100Rnd_TE4_Green_Tracer_556x45_M249", "CUP_100Rnd_TE4_Red_Tracer_556x45_M249", "CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249"], [], ""]
]];
_militiaLoadoutData setVariable ["marksmanRifles", [
["CUP_arifle_FNFAL5061_wooden", "", "CUP_acc_Flashlight", "", ["CUP_10Rnd_762x51_FNFAL_M", "CUP_10Rnd_762x51_FNFAL_M", "CUP_10Rnd_TE1_Red_Tracer_762x51_FNFAL_M"], [], ""]
]];
_militiaLoadoutData setVariable ["sniperRifles", [
["CUP_srifle_LeeEnfield", "", "", "CUP_optic_no23mk2", [], [], ""]
]];
_militiaLoadoutData setVariable ["sidearms", ["CUP_hgun_Colt1911"]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; 
_crewLoadoutData setVariable ["uniforms", ["CUP_U_B_BAF_MTP_UBACSROLLED"]];			
_crewLoadoutData setVariable ["vests", ["CUP_V_B_BAF_MTP_Osprey_Mk4_Crewman"]];				
_crewLoadoutData setVariable ["helmets", ["CUP_H_BAF_MTP_Mk6_CREW_PRR"]];			


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["CUP_U_B_BAF_MTP_UBACSLONG"]];
_pilotLoadoutData setVariable ["vests", ["CUP_V_B_BAF_DDPM_Osprey_Mk3_Pilot"]];
_pilotLoadoutData setVariable ["helmets", ["CUP_H_SPH4", "CUP_H_SPH4_visor"]];

// ##################### DO NOT TOUCH ANYTHING BELOW THIS LINE #####################


/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _squadLeaderTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["grenadeLaunchers", "rifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["longRangeRadios"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;
  	[["shotguns", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_medic"] call _fnc_addItemSet;
	["items_medic_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_grenadier_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 4] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;


	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_explosivesExpert_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["lightExplosives", 2] call _fnc_addItem;
	if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[["shotguns", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_engineer_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[["lightATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_lat_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[selectRandom ["ATLaunchers", "missileATLaunchers"]] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_at_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["AALaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_aa_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["machineGuns"] call _fnc_setPrimary;
	["primary", 4] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_machineGunner_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["marksmanRifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_marksman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["sniperRifles"] call _fnc_setPrimary;
	["primary", 7] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_sniper_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["smgs"] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_police_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["carbines", "smgs"]] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_crew_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_unarmed_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
	call _unarmedTemplate;
	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
	params ["_name", "_loadoutTemplate"];
	private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
	private _finalName = _prefix + _name;
	[_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate],
	["Standard", _policeTemplate]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////


["other", [["Crew", _crewTemplate]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Pilot", _crewTemplate]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Official", _policeTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Unarmed", _unarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
