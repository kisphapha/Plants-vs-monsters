/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

base_y = y + 56
moving_step = 0;
moving = 0;


recheck = true;
base_xx = xx;
base_yy = yy;
alarm[0] = 1

function move(){
	moving = 1;
	moving_step = 0;
	alarm[1] = 5;
}

function stomp(){
	moving = 2;
	moving_step = 0;
	base_xx = xx;
	base_yy = yy;
	alarm[1] = 5;
}