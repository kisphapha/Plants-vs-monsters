event_inherited();

if power_active == 1
{
	if powering == 0
	{
		power_active = 0;
		powering = 1;
		a1 = instance_create(x,y+40,obj_vtmp);
		a2 = instance_create(x,y+40,obj_light);
		charged = true
		sprite_index = spr_lilichilli_2
		image_index = 0
		image_speed = 0.5
		alarm[1] = -1
		alarm[4] = 18
	}
}

if (stream > 0)
{
	stream -= 1
	if (stream + 10) mod 20 == 0 {
		var _wave = instance_create_depth(x + 32,y,depth - 1, obj_icewave_2)
		_wave.speed = 8
		_wave.direction = 0
	}
	
	var _stream = instance_create_depth(x,y,depth - 1, obj_coldfog_2)
	_stream.speed = 5 
	_stream.direction = random_range(310,320)
	
	if (stream == 0){
		powering = 0
		if (instance_exists(a1)) with a1 instance_destroy()		
		if (instance_exists(a2)) with a2 instance_destroy()
		image_speed = 0.5
	}
}