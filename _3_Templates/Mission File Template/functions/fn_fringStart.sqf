if (typeName NAC_targets_ring_handle == "BOOL") then {
	NAC_targets_ring_handle = [time, 300] spawn NCA_fnc_ringDrill;
}else{hint "target sequence already ongoing"};