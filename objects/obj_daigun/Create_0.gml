/// @description Insert description here
// You can write your code in this editor
love = noone
index = 0
xx = 0
yy = 0
target = noone
reloading = 0
image_speed = 0
mega_turns = 0
function shoot(){
	if (reloading == 0 && mega_turns == 0)
	{
		image_speed = 1;	
	}
}

function mega_shoot(_mega_turn){
	if (mega_turns == 0)
	{
		reloading = 0;
		alarm[0] = -1;	
		alarm[1] = -1;
		alarm[2] = -1;
		alarm[3] = -1;
		xx = 0; 
		yy = 0;
		image_index = 0;
		mega_turns = _mega_turn
		image_speed = 1;
	}
}