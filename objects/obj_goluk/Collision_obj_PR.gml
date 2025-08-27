/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if global.begining == 0 && !is_buttered && stormed == 0 && freeze == 0 && !dead && untouch = 0 
	&& switch_lane == 0 && !other.is_dragged && moving == 0
{
	if (instance_exists(left_leg)){
		with left_leg stomp()
		moving = 3;
		idle_phase = 4;
		alarm[2] = 0;
	}
	
}