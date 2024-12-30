if (freeze == 0 && !is_buttered)
{
	var _xx, _yy

	repeat 2{

	if line = 1 _yy = choose(100,190)

	if line = 2 _yy = choose(100,190,275)

	if line = 3 _yy = choose(190,275,350)

	if line = 4 _yy = choose(275,350,440)

	if line = 5 _yy = choose(350,440)







	    _xx = x + random_range(-32,32)

	    var _mons = instance_create(_xx,_yy,obj_eyebat)

	    instance_create(_xx,_yy,obj_bamsummon)

	}

	if more_summon = 0 
	{
		alarm[4] = 15
	} 
	else 
		alarm[3] = 30
}
else 
		alarm[3] = 30

