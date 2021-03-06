#include "\A3\ui_f\hpp\defineDIKCodes.inc"
#include "\A3\Ui_f\hpp\defineResinclDesign.inc"

///////////////////////////////////////////////////////////////////////////////////////////
scriptName "fn_arsenal_init.sqf";
private _fileName = "fn_arsenal_init.sqf";
[2,"JNA init started",_fileName] call A3A_fnc_log;
params [["_object",objNull,[objNull]]];

//check if it was already initialised
if(!isnull (missionnamespace getVariable ["jna_object",objNull]))exitWith{};
if(isNull _object)exitWith{["Error: wrong input given '%1'",_object] call BIS_fnc_error;};
missionnamespace setVariable ["jna_object",_object];

//change this for items that members can only take
/* Indexes in the array correspond to these tabs:
DO NOT UNCOMMENT THIS BIT. THESE ARE ALREADY DEFINED
IDC_RSCDISPLAYARSENAL_TAB_PRIMARYWEAPON		0
IDC_RSCDISPLAYARSENAL_TAB_SECONDARYWEAPON	1
IDC_RSCDISPLAYARSENAL_TAB_HANDGUN		2
IDC_RSCDISPLAYARSENAL_TAB_UNIFORM		3
IDC_RSCDISPLAYARSENAL_TAB_VEST			4
IDC_RSCDISPLAYARSENAL_TAB_BACKPACK		5
IDC_RSCDISPLAYARSENAL_TAB_HEADGEAR		6
IDC_RSCDISPLAYARSENAL_TAB_GOGGLES		7
IDC_RSCDISPLAYARSENAL_TAB_NVGS			8
IDC_RSCDISPLAYARSENAL_TAB_BINOCULARS		9
IDC_RSCDISPLAYARSENAL_TAB_MAP			10
IDC_RSCDISPLAYARSENAL_TAB_GPS			11
IDC_RSCDISPLAYARSENAL_TAB_RADIO			12
IDC_RSCDISPLAYARSENAL_TAB_COMPASS		13
IDC_RSCDISPLAYARSENAL_TAB_WATCH			14
IDC_RSCDISPLAYARSENAL_TAB_FACE			15
IDC_RSCDISPLAYARSENAL_TAB_VOICE			16
IDC_RSCDISPLAYARSENAL_TAB_INSIGNIA		17
IDC_RSCDISPLAYARSENAL_TAB_ITEMOPTIC		18
IDC_RSCDISPLAYARSENAL_TAB_ITEMACC		19
IDC_RSCDISPLAYARSENAL_TAB_ITEMMUZZLE		20
IDC_RSCDISPLAYARSENAL_TAB_ITEMBIPOD		25
IDC_RSCDISPLAYARSENAL_TAB_CARGOMAG		21
IDC_RSCDISPLAYARSENAL_TAB_CARGOTHROW		22
IDC_RSCDISPLAYARSENAL_TAB_CARGOPUT		23
IDC_RSCDISPLAYARSENAL_TAB_CARGOMISC		24
IDC_RSCDISPLAYARSENAL_TAB_CARGOMAGALL		26
*/
jna_minItemMember = [-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1];
//jna_minItemMember = [24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,memberOnlyMagLimit,24,24,24,24,memberOnlyMagLimit];
jna_minItemMember = jna_minItemMember apply { minWeaps };
jna_minItemMember set [IDC_RSCDISPLAYARSENAL_TAB_CARGOMAG, memberOnlyMagLimit];
jna_minItemMember set [IDC_RSCDISPLAYARSENAL_TAB_CARGOMAGALL, memberOnlyMagLimit];
//preload the ammobox so you dont need to wait the first time
["Preload"] call jn_fnc_arsenal;

//server
if(isServer)then{
    [2,"JNA server detected",_fileName] call A3A_fnc_log;

    //load default if it was not loaded from savegame
    if(isnil "jna_dataList" )then{jna_dataList = [[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]];};
};

//player
if(hasInterface)then{
   [2,"JNA loading player data",_fileName] call A3A_fnc_log;

    //add arsenal button
    _object addaction [
        localize "STR_A3_Arsenal",
        JN_fnc_arsenal_handleAction,
        [],
        6,
        true,
        false,
        "",
        "alive _target && {_target distance _this < 5}"
    ];




    //add open event
    [missionNamespace, "arsenalOpened", {
        disableSerialization;
        UINamespace setVariable ["arsenalDisplay",(_this select 0)];

        //spawn this to make sure it doesnt freeze the game
        [] spawn {
            disableSerialization;
            private _type = UINamespace getVariable ["jn_type",""];
            if (_type isEqualTo "arsenal") then {
                _veh = vehicle player;
                switch (true) do {
                    case (uiNamespace getVariable ["isLoadoutArsenal", false]): {
                        ["CustomInit", [uiNamespace getVariable "arsenalDisplay"]] call SCRT_fnc_arsenal_loadoutArsenal;
                        UINamespace setVariable ["jn_type","loadoutArsenal"];
                    };
                    case (_veh != player && {driver _veh == player}): {
                        ["CustomInit", [uiNamespace getVariable "arsenalDisplay"]] call jn_fnc_vehicleArsenal;
                        UINamespace setVariable ["jn_type","vehicleArsenal"];
                    };
                    default {
                        ["CustomInit", [uiNamespace getVariable "arsenalDisplay"]] call jn_fnc_arsenal;
                    };
                };
            };
        };

        [["UpdateState", format ["Inspects %1 Arsenal", nameTeamPlayer]]] call SCRT_fnc_misc_updateRichPresence;
    }] call BIS_fnc_addScriptedEventHandler;

	//add close event
    [missionNamespace, "arsenalClosed", {
        _type = UINamespace getVariable ["jn_type",""];

        if(_type isEqualTo "arsenal")then{
            [clientOwner] remoteExecCall ["jn_fnc_arsenal_requestClose",2];
        };

        if(_type isEqualTo "vehicleArsenal")then{
            ["Close"] call jn_fnc_vehicleArsenal;
            [clientOwner] remoteExecCall ["jn_fnc_arsenal_requestClose",2];
        };

        if(_type isEqualTo "loadoutArsenal") then {
            ["Close"] call SCRT_fnc_arsenal_loadoutArsenal;
            [clientOwner] remoteExecCall ["jn_fnc_arsenal_requestClose",2];
        };

        if (uiNamespace getVariable ["isLoadoutArsenal", false]) then {
            uiNamespace setVariable ["isLoadoutArsenal", nil];
        };

        [] call SCRT_fnc_misc_updateRichPresence;
    }] call BIS_fnc_addScriptedEventHandler;
};
[2,"JNA init completed",_fileName] call A3A_fnc_log;
arsenalInit = true;
