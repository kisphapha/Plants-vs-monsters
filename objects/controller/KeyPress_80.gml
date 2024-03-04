/// @description Insert description here
// You can write your code in this editor
if global.pause = 0 {
	global.pause = 1	
	instance_deactivate_all(true)
} else  {
	global.pause = 0
	instance_activate_all()
}

