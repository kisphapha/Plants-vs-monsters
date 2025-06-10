/// @description Insert description here
// You can write your code in this editor
if (phase == 0){
	image_xscale += 0.01	
	image_yscale += 0.01
} else {
	image_xscale -= 0.01	
	image_yscale -= 0.01
	if (image_xscale < 0) instance_destroy()
}
image_angle += 10