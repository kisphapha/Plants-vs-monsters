/// @description Insert description here
// You can write your code in this editor
if (instance_exists(mons) && instance_exists(right_cannon) && global.begining == 0){
	right_cannon.target = mons
	right_cannon.shoot()
	alarm[2] = 15
} else {
	alarm[1] = 60
}