NAC_targets_300m = [];
NAC_targets_ring = [];
NAC_targets_ring_handle = false;

{
	switch ((str _x) splitString "_" select 2) do {
		case "300m" : {
			NAC_targets_300m pushBack _x;
			if isServer then {
				_x addEventHandler ["Hit", {
					params ["_unit", "_source", "_damage", "_instigator"];
						_unit animate["terc", 1];
					}];
			};
		};
		case "ring" : {
			NAC_targets_ring pushBack _x;
			if isServer then {
				_x addEventHandler ["Hit", {
					params ["_unit", "_source", "_damage", "_instigator"];
						_unit animate["terc", 1];
					}];
			};
		};
	};
}forEach allMissionObjects "TargetBootcampHumanSimple_F" ;

if hasInterface then {
	nca_target_computer_ring addAction[
		"Start Drill",
		{
			params ["_target", "_caller", "_actionId", "_arguments"];
			[] call NCA_fnc_fringStart
		},
		nil,
		1.5,
		true,
		true,
		"",
		"(typeName NAC_targets_ring_handle == 'BOOL')", 
		1.75,	
		false,
		"",
		""
	];

	nca_target_computer_ring addAction[
		"Stop ring-drill",	
		{
			params ["_target", "_caller", "_actionId", "_arguments"];
			[] call NCA_fnc_fringStop
		},
		nil,
		1.5,
		true,
		true,
		"",
		"(typeName NAC_targets_ring_handle != 'BOOL')", 
		1.75,
		false,
		"",
		""
	];

	nca_target_computer_300m addAction ["Targets Up", {[] call NCA_fnc_f300mTargetsUp}];
	nca_target_computer_300m addAction ["Targets Down", {[] call NCA_fnc_f300mTargetsDown}];
};
