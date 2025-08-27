/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (phase == 0){
	y -= 0.5;	
	shadow_offset -= 0.5;
} else {
	y += 0.5	
	shadow_offset += 0.5;
}

mons1 = instance_nearest(x,y,obj_parent_mons)

mons2 = isn(x,y,obj_parent_mons,2)
if (!instance_exists(mons2)) mons2 = mons1

mons3 = isn(x,y,obj_parent_mons,3)
if (!instance_exists(mons3)) mons3 = mons2


if power_active == 1
{
	if powering == 0
	{
		power_active = 0;
		powering = 1;
		a1 = instance_create(x,y+40,obj_vtmp);
		a2 = instance_create(x,y+40,obj_light);
		audio_play_sound(snd_lithopetic_2,30,false,global.volume_sfx)
		
		array_foreach(list, function(_e){
			var _ultimate = instance_create_depth(_e.bullet.x,_e.bullet.y,_e.bullet.depth,obj_ultimate_bullet)
			_ultimate.speed = _e.bullet.speed
			_ultimate.magnetized = true
			_ultimate.magnetic_angle = point_direction(_ultimate.x,_ultimate.y,x,y);
			_ultimate.magnetic_distance = point_distance(_ultimate.x,_ultimate.y,x,y);
			_ultimate.magnetic_center = self;
			_ultimate.lithopetics[0] = self
			instance_destroy(_e.bullet)
			_e.bullet = _ultimate
			
			var _explosion = instance_create_depth(_ultimate.x,_ultimate.y,_ultimate.depth,obj_explosion)
			_explosion.sprite_index = spr_electrobam
			_explosion.sound = []
		})
		
		sprite_index = spr_lithopetic_extra
		alarm[5] = 120
	}
}

if (random(150) < 1){
	audio_play_single(snd_lithopetic_2,30,false,global.volume_sfx)	
}


prepare_launching()
