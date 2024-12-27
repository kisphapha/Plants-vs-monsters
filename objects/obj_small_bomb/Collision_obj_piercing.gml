/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if !ignited && transparent == 0 && !dead && other.daming == 1 && falling == 0
{
	if (other.type_ == 1 || other.type_ == 2)
	{
		ignited = true;
		sprite_walk = spr_smallbomb2
		if (sprite_index == spr_smallbomb4) sprite_index = sprite_walk	
	}
}



