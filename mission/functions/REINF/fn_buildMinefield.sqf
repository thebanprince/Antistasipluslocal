if (!isServer and hasInterface) exitWith {};

private ["_groupX","_unit","_radiusX","_roads","_road","_pos","_truckX","_textX","_mrk","_ATminesAdd","_APminesAdd","_tsk","_magazines","_typeMagazines","_cantMagazines","_newCantMagazines","_mineX","_typeX","_truckX"];

private _typeX = _this select 0;
private _positionTel = _this select 1;
private _quantity = _this select 2;
private _mine = _this select 3;

private _costs = (2*(server getVariable (SDKExp select 0))) + ([vehSDKTruck] call A3A_fnc_vehiclePrice);
[-2,(-1*_costs)] remoteExec ["A3A_fnc_resourcesFIA",2];



#include "\A3\Ui_f\hpp\defineResinclDesign.inc"

_index = _mine call jn_fnc_arsenal_itemType;
[_index,_mine,_quantity] call jn_fnc_arsenal_removeItem;

_mrk = createMarker [format ["Minefield%1", random 1000], _positionTel];
_mrk setMarkerShape "ELLIPSE";
_mrk setMarkerSize [100,100];
_mrk setMarkerType "hd_warning";
_mrk setMarkerColor "ColorRed";
_mrk setMarkerBrush "DiagGrid";
_mrk setMarkerText _textX;
[_mrk,0] remoteExec ["setMarkerAlpha",[Occupants,Invaders]];

private _taskId = "Mines" + str A3A_taskCount;
[[teamPlayer,civilian],_taskId,[format ["An Engineer Team has been deployed at your command with High Command Option. Once they reach the position, they will start to deploy %1 mines in the area. Cover them in the meantime.",_quantity],"Minefield Deploy",_mrk],_positionTel,false,0,true,"map",true] call BIS_fnc_taskCreate;
[_taskId, "Mines", "CREATED"] remoteExecCall ["A3A_fnc_taskUpdate", 2];

_groupX = createGroup teamPlayer;

_unit = [_groupX, (SDKExp select 0), (getMarkerPos respawnTeamPlayer), [], 0, "NONE"] call A3A_fnc_createUnit;
sleep 1;
_unit = [_groupX, (SDKExp select 0), (getMarkerPos respawnTeamPlayer), [], 0, "NONE"] call A3A_fnc_createUnit;
_groupX setGroupId ["MineF"];

_road = [getMarkerPos respawnTeamPlayer] call A3A_fnc_findNearestGoodRoad;
_pos = position _road findEmptyPosition [1,30,vehSDKTruck];

_truckX = vehSDKTruck createVehicle _pos;

_groupX addVehicle _truckX;
{[_x] spawn A3A_fnc_FIAinit; [_x] orderGetIn true} forEach units _groupX;
[_truckX, teamPlayer] call A3A_fnc_AIVEHinit;
[_truckX] spawn A3A_fnc_vehDespawner;
leader _groupX setBehaviour "SAFE";
theBoss hcSetGroup [_groupX];
_truckX allowCrewInImmobile true;

//waitUntil {sleep 1; (count crew _truckX > 0) or (!alive _truckX) or ({alive _x} count units _groupX == 0)};

waitUntil {sleep 1; (!alive _truckX) or ((_truckX distance _positionTel < 50) and ({alive _x} count units _groupX > 0))};

if ((_truckX distance _positionTel < 50) and ({alive _x} count units _groupX > 0)) then
	{
	if (isPlayer leader _groupX) then
		{
		_owner = (leader _groupX) getVariable ["owner",leader _groupX];
		(leader _groupX) remoteExec ["removeAllActions",leader _groupX];
		_owner remoteExec ["selectPlayer",leader _groupX];
		(leader _groupX) setVariable ["owner",_owner,true];
		{[_x] joinsilent group _owner} forEach units group _owner;
		[group _owner, _owner] remoteExec ["selectLeader", _owner];
		"" remoteExec ["hint",_owner];
		waitUntil {!(isPlayer leader _groupX)};
		};
	theBoss hcRemoveGroup _groupX;
	[petros,"hint","Engineer Team deploying mines.", "Minefields"] remoteExec ["A3A_fnc_commsMP",[teamPlayer,civilian]];
	_nul = [leader _groupX, _mrk, "SAFE","SPAWNED", "SHOWMARKER"] execVM "scripts\UPSMON.sqf";//TODO need delete UPSMON link
	sleep 30*_quantity;
	if ((alive _truckX) and ({alive _x} count units _groupX > 0)) then
		{
		{deleteVehicle _x} forEach units _groupX;
		deleteGroup _groupX;
		deleteVehicle _truckX;
		for "_i" from 1 to _quantity do
			{
			_mineX = createMine [_typeX,_positionTel,[],100];
			teamPlayer revealMine _mineX;
			};
		[_taskId, "Mines", "SUCCEEDED"] call A3A_fnc_taskSetState;
		sleep 15;
		[_taskId, "Mines", 0] spawn A3A_fnc_taskDelete;
		[2,_costs] remoteExec ["A3A_fnc_resourcesFIA",2];
		}
	else
		{
		[_taskId, "Mines", "FAILED"] call A3A_fnc_taskSetState;
		sleep 15;
		theBoss hcRemoveGroup _groupX;
		[_taskId, "Mines", 0] spawn A3A_fnc_taskDelete;
		{deleteVehicle _x} forEach units _groupX;
		deleteGroup _groupX;
		deleteVehicle _truckX;
		deleteMarker _mrk;
		};
	}
else
	{
	[_taskId, "Mines", "FAILED"] call A3A_fnc_taskSetState;
	sleep 15;
	theBoss hcRemoveGroup _groupX;
	[_taskId, "Mines", 0] spawn A3A_fnc_taskDelete;
	{deleteVehicle _x} forEach units _groupX;
	deleteGroup _groupX;
	deleteVehicle _truckX;
	deleteMarker _mrk;
	};
