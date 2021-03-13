params["_time", "_length"];

hint "Live Drill, DO NOT Leave You Arc";

while{time < _time+_length} do {
	{
		_x animate["terc", 1];
	}forEach NAC_targets_ring;
	private _target1 = selectRandom NAC_targets_ring;
	private _target2 = selectRandom (NAC_targets_ring - [_target1]);
	_target1 animate["terc", 0];
	_target2 animate["terc", 0];
	sleep 2;
};

hint "Unload Weapons And Await Instruction";
NAC_targets_ring_handle = false;