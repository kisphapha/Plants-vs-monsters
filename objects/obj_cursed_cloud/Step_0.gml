/// @description Insert description here
// You can write your code in this editor
image_angle += 20;
image_xscale = size;
image_yscale = size;

if (phase == 0 && size < max_size){
	size += 0.1;
	if (size >= max_size){
		alarm[0] = 15;
		phase = 1
	}
}
if (phase == 2 && size > 0){
	size -= 0.1;
	if (size < 0) instance_destroy()
}