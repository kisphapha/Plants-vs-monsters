/// @description Insert description here
// You can write your code in this editor
image_xscale = size_x
image_yscale = size_y

if (duration > 0){
	duration -= 1
	if (duration <= 0){
		instance_destroy()	
	}
}

if (phase == 0){
	image_alpha -= 0.04	
} else {
	image_alpha += 0.04
}