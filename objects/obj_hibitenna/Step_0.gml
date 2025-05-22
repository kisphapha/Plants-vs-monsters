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

if (instance_exists(mons) && mons.floating > 0 && (abs(mons.x - x) < (full_range ? 9999 : 112))
	&& (full_range ? (true) : (mons.line >= line - 1 && mons.line <= line + 1))){
	if (!instance_exists(bolt))
	{
		bolt = instance_create_depth(mons.x,mons.y,depth,obj_airzap)
		bolt.dame = powered ? 10 : 5
		bolt.lifespan = 300
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
	instance_destroy(bolt)
}