// waitUntil mission started
waitUntil {time > 0};

// defaults for global vars
if (isNil "etr_var_extraViewDistance") then {etr_var_extraViewDistance = []};

// put the weapon on safety
[ACE_player, currentWeapon ACE_player, currentMuzzle ACE_player] call ace_safemode_fnc_lockSafety;

// Setup viewdistance changing action
currentView = 3000;
setViewdistance currentView;
private _self_viewdistance = ['Viewdistance','Set view distance','',{hint format["Current viewdistance: %1", currentView]},{true}] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions"], _self_viewdistance] call ace_interact_menu_fnc_addActionToObject;
[["ACE_ZeusActions"], _self_viewdistance] call ace_interact_menu_fnc_addActionToZeus;
{
	private _self_viewvalue = [format["view%1",_x],format["%1",_x],'',compile format["currentView=%1;setViewdistance %1;", _x],compile format["%1!=currentView",_x]] call ace_interact_menu_fnc_createAction;
	[player, 1, ["ACE_SelfActions", "Viewdistance"], _self_viewvalue] call ace_interact_menu_fnc_addActionToObject;
	[["ACE_ZeusActions", "Viewdistance"], _self_viewvalue] call ace_interact_menu_fnc_addActionToZeus;
} forEach ([500,1000,1500,2000,2500,3000,3500,4000,4500,5000,6000,7000,8000,9000,10000] + etr_var_extraViewDistance);