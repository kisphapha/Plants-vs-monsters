/// @description Insert description here
// You can write your code in this editor
if (idle_phase == 0)
{
	idle_phase = 1	
	alarm[3] = 10;
} else if (idle_phase == 1) {
	idle_phase = 2
	alarm[3] = 10;
} else if (idle_phase == 2) {
	idle_phase = 3
	alarm[3] = 30;
}else if (idle_phase == 3){
	idle_phase = 0;
	head.yy = -48
	left_arm.yy = -61;
	right_arm.yy = -61;
	alarm[3] = 30;
}