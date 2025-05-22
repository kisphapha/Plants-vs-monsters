/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (instance_exists(bolt)){
	for (var _i = 0; _i < array_length(coords) - 1; _i += 1){
		var _rot = point_direction(coords[_i].xx,coords[_i].yy,coords[_i + 1].xx,coords[_i + 1].yy)
		var _width = point_distance(coords[_i].xx,coords[_i].yy,coords[_i + 1].xx,coords[_i + 1].yy)
		draw_sprite_ext(spr_thunderbolts,powered ? 1 : 0,coords[_i].xx,coords[_i].yy, _width / 48, 1,_rot,image_blend,image_alpha)	
	}
	var _coords = array_length(coords)
	if (_coords > 0)
	{
		draw_sprite(spr_electro_ball,powered ? 1 : 0, coords[0].xx, coords[0].yy)		
		draw_sprite(spr_electro_ball,powered ? 1 : 0, coords[_coords - 1].xx, coords[_coords - 1].yy)
	}
}