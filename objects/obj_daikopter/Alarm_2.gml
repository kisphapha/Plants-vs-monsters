/// @description Insert description here
// You can write your code in this editor
if (instance_exists(mons) && instance_exists(left_cannon)){
	left_cannon.target = mons
	left_cannon.shoot()
} 
alarm[1] = 60