/// @description Insert description here
// You can write your code in this editor
if (fade){
	image_alpha -= 0.02
	if image_alpha < 0 instance_destroy()
}
if (appear){
	size += 0.1
	image_yscale = size;
	image_xscale = size;
	
	if size >= 1 {
		appear = false;	
	}
}