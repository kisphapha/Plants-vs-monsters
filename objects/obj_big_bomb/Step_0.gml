/// @description Insert description here
// You can write your code in this editor
event_inherited()
if (freeze == 1) && ignited {
	ignited = false;
	sprite_walk = spr_bigbomb4	
	sprite_attack = spr_bigbomb8

	if (sprite_index == spr_bigbomb2) sprite_index = sprite_walk	
	if (sprite_index == spr_bigbomb7) sprite_index = sprite_attack
	weird_death = 0
}
if (ignited && dead)
{
	
	if (!is_bombing)
	{
		is_bombing = true	
		sprite_index = spr_bigbomb3
		image_index = 0
		image_speed = 0.5
	}
}
if is_bombing
{
	speed = 0	
}
if (attack == 1)
{
	if (!instance_exists(target))
	{
		target = noone
		attack = 2
		if (sprite_index != sprite_walk)
		{
			image_speed = -0.5
		}
	}
}
if (attack == 2 && image_index <= 1)
{
	attack = 0
	sprite_index = sprite_walk
	image_speed = 0.5
	if (freeze == 0)
	{
		speed = const_speed
	}
	direction = 180	
}
