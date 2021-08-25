class CfgPatches
{
	class ACM_ALTIS90_Vehicles
	{
		units[]={};
		weapons[]={};
		requiredAddons[]={};
		author="Anthrax";
	};
};
class gm_texturesource_base;
class CfgVehicles
{
	class gm_ge_army_fuchsa0_command_base;
	class gm_ge_army_fuchsa0_reconnaissance_base;
	class gm_ge_army_fuchsa0_engineer_base;
	class ACM_AAFGM_Vehicles_Fuchs_Command: gm_ge_army_fuchsa0_command_base
	{
		side=2;
		faction="ACM_AAFGM";
		gm_InsigniasDefaultNation="gmx_insignia_aaf_01";
		gm_LicensePlate="gmx_licenseplate_aaf_yel";
		gm_LicensePlateDefaultDigits="AAF-####";
		gm_LicensePlateSelectionsDigits[]=
		{
			"LicensePlate_01",
			"LicensePlate_02",
			"LicensePlate_03",
			"LicensePlate_04",
			"LicensePlate_05",
			"LicensePlate_06",
			"LicensePlate_07",
			"LicensePlate_08"
		};
		gm_TacticalSignsDefaultIcon="gm_tacticalSign_nato_mechanizedInfantry";
		gm_TacticalNumbersFontNumbers="gmx_font_aaf_blk_yel";
		class TextureSources
		{
			class acm_aafgm_altpat: gm_texturesource_base
			{
				factions[]=
				{
					"ACM_AAFGM",
					"ACM_AAFGM_Win"
				};
				displayname="ALTPAT";
				textures[]=
				{
					"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchs_rim_01_wdl_co.paa",
					"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa",
					"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchsa0_ext_02_wdl_co.paa",
					"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa",
					"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa"
				};
			};
			class acm_aafgm_altpat_winter: gm_texturesource_base
			{
				factions[]=
				{
					"ACM_AAFGM",
					"ACM_AAFGM_Win"
				};
				displayname="ALTPAT (Winter)";
				textures[]=
				{
					"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchs_rim_01_wdl_co.paa",
					"ACM_90AAF\Vehicles\Vehicle_AltpatWinter_co.paa",
					"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchsa0_ext_02_wdl_co.paa",
					"ACM_90AAF\Vehicles\Vehicle_AltpatWinter_co.paa",
					"ACM_90AAF\Vehicles\Vehicle_AltpatWinter_co.paa"
				};
			};
		};
		hiddenSelectionsTextures[]=
		{
			"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchs_rim_01_wdl_co.paa",
			"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa",
			"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchsa0_ext_02_wdl_co.paa",
			"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa",
			"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa"
		};
	};
	class ACM_AAFGM_Vehicles_Fuchs_Recon: gm_ge_army_fuchsa0_reconnaissance_base
	{
		side=2;
		faction="ACM_AAFGM";
		gm_InsigniasDefaultNation="gmx_insignia_aaf_01";
		gm_LicensePlate="gmx_licenseplate_aaf_yel";
		gm_LicensePlateDefaultDigits="AAF-####";
		gm_LicensePlateSelectionsDigits[]=
		{
			"LicensePlate_01",
			"LicensePlate_02",
			"LicensePlate_03",
			"LicensePlate_04",
			"LicensePlate_05",
			"LicensePlate_06",
			"LicensePlate_07",
			"LicensePlate_08"
		};
		gm_TacticalSignsDefaultIcon="gm_tacticalSign_nato_armoredRecon";
		gm_TacticalNumbersFontNumbers="gmx_font_aaf_blk_yel";
		class TextureSources
		{
			class acm_aafgm_altpat: gm_texturesource_base
			{
				factions[]=
				{
					"ACM_AAFGM",
					"ACM_AAFGM_Win"
				};
				displayname="ALTPAT";
				textures[]=
				{
					"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchs_rim_01_wdl_co.paa",
					"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa",
					"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchsa0_ext_02_wdl_co.paa",
					"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa",
					"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa"
				};
			};
			class acm_aafgm_altpat_winter: gm_texturesource_base
			{
				factions[]=
				{
					"ACM_AAFGM",
					"ACM_AAFGM_Win"
				};
				displayname="ALTPAT (Winter)";
				textures[]=
				{
					"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchs_rim_01_wdl_co.paa",
					"ACM_90AAF\Vehicles\Vehicle_AltpatWinter_co.paa",
					"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchsa0_ext_02_wdl_co.paa",
					"ACM_90AAF\Vehicles\Vehicle_AltpatWinter_co.paa",
					"ACM_90AAF\Vehicles\Vehicle_AltpatWinter_co.paa"
				};
			};
		};
		hiddenSelectionsTextures[]=
		{
			"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchs_rim_01_wdl_co.paa",
			"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa",
			"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchsa0_ext_02_wdl_co.paa",
			"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa",
			"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa"
		};
	};
	class ACM_AAFGM_Vehicles_Fuchs_Engineer: gm_ge_army_fuchsa0_engineer_base
	{
		side=2;
		faction="ACM_AAFGM";
		gm_InsigniasDefaultNation="gmx_insignia_aaf_01";
		gm_LicensePlate="gmx_licenseplate_aaf_yel";
		gm_LicensePlateDefaultDigits="AAF-####";
		gm_LicensePlateSelectionsDigits[]=
		{
			"LicensePlate_01",
			"LicensePlate_02",
			"LicensePlate_03",
			"LicensePlate_04",
			"LicensePlate_05",
			"LicensePlate_06",
			"LicensePlate_07",
			"LicensePlate_08"
		};
		gm_TacticalSignsDefaultIcon="gm_tacticalSign_nato_armoredEngineer";
		gm_TacticalNumbersFontNumbers="gmx_font_aaf_blk_yel";
		class TextureSources
		{
			class acm_aafgm_altpat: gm_texturesource_base
			{
				factions[]=
				{
					"ACM_AAFGM",
					"ACM_AAFGM_Win"
				};
				displayname="ALTPAT";
				textures[]=
				{
					"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchs_rim_01_wdl_co.paa",
					"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa",
					"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchsa0_ext_02_wdl_co.paa",
					"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa",
					"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa"
				};
			};
			class acm_aafgm_altpat_winter: gm_texturesource_base
			{
				factions[]=
				{
					"ACM_AAFGM",
					"ACM_AAFGM_Win"
				};
				displayname="ALTPAT (Winter)";
				textures[]=
				{
					"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchs_rim_01_wdl_co.paa",
					"ACM_90AAF\Vehicles\Vehicle_AltpatWinter_co.paa",
					"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchsa0_ext_02_wdl_co.paa",
					"ACM_90AAF\Vehicles\Vehicle_AltpatWinter_co.paa",
					"ACM_90AAF\Vehicles\Vehicle_AltpatWinter_co.paa"
				};
			};
		};
		hiddenSelectionsTextures[]=
		{
			"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchs_rim_01_wdl_co.paa",
			"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa",
			"\gm\gm_vehicles\gm_land\gm_wheeled\gm_fuchs\gm_ge_army_fuchs\data\wdl\gm_ge_army_fuchsa0_ext_02_wdl_co.paa",
			"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa",
			"ACM_90AAF\Vehicles\Tpz\ACM_AAFGM_Iltis_Base_Camo_co.paa"
		};
	};
};
class cfgMods
{
	author="Anthrax";
	timepacked="1608140490";
};
