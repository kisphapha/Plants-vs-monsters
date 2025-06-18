/// @description Insert description here
// You can write your code in this editor
if (tekkai_phase == 0){
	tekkai_phase = 1	
	alarm[0] = 60
} else if (tekkai_phase == 1){
	tekkai_phase = 0
	tekkai_step = 0
	alarm[0] = 60
}