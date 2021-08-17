params ["_units", "_roadblockMarker"];

_nightTimeBonus = if (daytime < 6 || {daytime > 22}) then {0.25} else {0};

_defenderBonus = 1 + _nightTimeBonus + (random 0.5);
_attackerBonus = 1;

_garrison = garrison getVariable [_roadblockMarker, []];

_roadblockCount = 0;
{
    if(_x == staticCrewTeamPlayer) then
    {
      _roadblockCount = _roadblockCount + 3;
    };
    _roadblockCount = _roadblockCount + 1;
} forEach _garrison;
_roadblockCount = _roadblockCount * _defenderBonus;
// Defender calculated

_attackerCount = 0;
{
  _attackerCount = _attackerCount + (count (_x select 1)) + (count (_x select 2));
  _vehicle = _x select 0;
  //diag_log format ["Units: %1, Veh: %2", str _units, str _vehicle];
  switch (true) do
  {
    case (_vehicle isKindOf "APC"): {_attackerCount = _attackerCount + 5};
    case (_vehicle isKindOf "Tank"): {_attackerCount = _attackerCount + 10};
    case (_vehicle isKindOf "Helicopter"):
    {
      //Transport helicopter without a gun dont count
      if(count (getArray (configFile >> "CfgVehicles" >> _vehicle >> "weapons")) > 0) then
      {
        _attackerCount = _attackerCount + 7;
      };
    };
    case (_vehicle isKindOf "Plane"): {_attackerCount = _attackerCount + 10};
    default {_attackerCount = _attackerCount + 1;};
  };
} forEach _units;

_result = false;
if(_attackerCount == 0) then
{
  //Attacker lost
  diag_log format ["Attacker lost against roadblock %1", _roadblockMarker];
  _result = false;
}
else
{
  _ratio = _roadblockCount/_attackerCount;
  if(_roadblockCount == 0 || {_ratio < 0.9}) then
  {
    diag_log format ["Defender at %1 lost against attacker with ratio %2", _roadblockMarker, _ratio];
    _result = true;
  }
  else
  {
    if(_ratio > 1.1) then
    {
      diag_log format ["Attacker lost against roadblock %1", _roadblockMarker];
      _result = false;
    }
    else
    {
      _result = [true, false] selectRandomWeighted [0.5, 0.5];
      if(_result) then
      {
        diag_log format ["Defender at %1 lost against attacker with ratio %2", _roadblockMarker, _ratio];
      }
      else
      {
        diag_log format ["Attacker lost against roadblock %1", _roadblockMarker];
      };
    };
  };
};


if(_result) then {
  roadblocksFIA = roadblocksFIA - [_roadblockMarker]; publicVariable "roadblocksFIA";
  markersX = markersX - [_roadblockMarker]; publicVariable "markersX";
  sidesX setVariable [_roadblockMarker, nil, true];
  [5, -5, (getMarkerPos _roadblockMarker)] remoteExec ["A3A_fnc_citySupportChange",2];
  ["TaskFailed", ["", "Roadblock Lost"]] remoteExec ["BIS_fnc_showNotification", 2];
};

_result;
