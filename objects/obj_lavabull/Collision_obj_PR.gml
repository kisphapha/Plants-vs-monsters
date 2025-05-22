/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if !is_buttered && stormed == 0 && freeze == 0 && !dead && untouch = 0 
	&& switch_lane == 0 && !other.is_dragged 
{
	
	if ((other.lowground != 2 and other.lowground != 3) or (other.lowground == 2 and waterlogged == 1))
	{
		if (ramming == 0)
		{
			speed = 0;	
		}
		if ramming == 1
		{
			ramming = 2;
			direction = 0;
			speed = const_speed * 6;
			image_index = 6;
			image_speed = 0
			other.hp -= 750  * (2 - cold) / 2;
		}
	}
}