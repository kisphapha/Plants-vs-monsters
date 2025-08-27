/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if power_active == 1
{
	if powering == 0
	{
		power_active = 0;
		powering = 1;
		powered = true;
		alarm[2] = 450;
		full_range = true;
		alarm[3] = 1
		a1 = instance_create(x,y+40,obj_vtmp);
		a2 = instance_create(x,y+40,obj_light);
		timeline_index = timeline1;
		timeline_position = 0;
		timeline_running = true;
	}
}

if (instance_exists(mons) && mons.floating > 0 && !mons.dead ){
	var _flag = false
	
	if (mons.object_index != obj_volcano_meteor &&
		abs(x - mons.x) < 112 && (mons.line >= line - 1 && mons.line <= line + 1)){
		_flag = true	
	}

	if (mons.object_index == obj_volcano_meteor){
		var _coord = find_coordinate(mons.dest_tile.x,mons.dest_tile.y)
		_flag = (_coord.x_coord >= coord.x_coord - 1 && _coord.x_coord <= coord.x_coord + 1
		&& _coord.y_coord >= coord.y_coord - 1 && _coord.y_coord <= coord.y_coord + 1)
		&& point_distance(x,y,mons.x,mons.y) < 200
	}
	
	if (full_range){
		_flag = true	
	}
	
	
	if (_flag){
		if (!instance_exists(bolt))
		{
			bolt = instance_create_depth(mons.x,mons.y,depth,obj_airzap)
			bolt.dame = powered ? 10 : 5
			bolt.lifespan = 300
			if (mons.object_index != obj_parent_mons) bolt.for_fire = 1
		} else {
			bolt.x = mons.x
			bolt.y = mons.y
			coords = [{xx : x, yy : y - 32}]
			var _dir = point_direction(x,y - 32, bolt.x, bolt.y)
			var _len = point_distance(x,y - 32, bolt.x, bolt.y)
			var _total_points = floor( _len / 16)
			for (var _i = 1; _i <= _total_points; _i += 1){
				array_push(coords, {
					xx : x + lengthdir_x(_len * _i / _total_points, _dir) + lengthdir_x(random_range(-32,32),90),				
					yy : y + lengthdir_y(_len * _i / _total_points, _dir) + lengthdir_y(random_range(-32,32),90) - 32,	
				})
			}
			array_push(coords, {
				xx : bolt.x,
				yy : bolt.y + mons.height
			})
		}
	} else if (instance_exists(bolt)) {
		audio_stop_sound(bolt.audio)
		instance_destroy(bolt)
	}
} else if (instance_exists(bolt)) {
	audio_stop_sound(bolt.audio)
	instance_destroy(bolt)
}