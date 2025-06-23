
if global.world6_level < lvl
{
	sprite_index = spr_lvllock
	image_index = lvl
}
else
{
	if global.world6_level == lvl
	{
		sprite_index = spr_lvlplay
		image_index = lvl
	}
	else
	{
		sprite_index = spr_lvlunlock
		image_index = lvl
	}

}
