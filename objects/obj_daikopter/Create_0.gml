/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

is_idle = false
phase = 0;
y0 = y;
alarm[0] = 30
shadow_offset = 0;
mons = noone
alarm[1] = 60
wing = instance_create_depth(x,y,depth + 1, obj_dairotor)
wing.love = self
left_cannon = instance_create_depth(x,y,depth + 1, obj_daigun)
left_cannon.index = 1
left_cannon.love = self
right_cannon = instance_create_depth(x,y,depth - 1, obj_daigun)
right_cannon.love = self
