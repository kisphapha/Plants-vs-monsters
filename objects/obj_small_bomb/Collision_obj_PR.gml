/// @description Insert description here
// You can write your code in this editor
event_inherited()
if !is_buttered && falling == 0 && ignited && stormed == 0 && freeze == 0 && !dead && switch_lane == 0
{
	if ((other.lowground != 2 and other.lowground != 3) or (other.lowground == 2 and waterlogged == 1))
	{
		if (!is_bombing) {
			is_bombing = true;	
			image_index = 0;
			sprite_index = spr_smallbomb3
			image_speed = 1
			speed = 0
		}
	}
}