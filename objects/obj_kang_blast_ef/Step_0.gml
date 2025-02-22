/// @description Insert description here
// You can write your code in this editor
image_alpha -= 0.05
image_xscale = size 
image_yscale = size
size -= 0.05
if size < 0 || image_alpha <= 0
{
	instance_destroy()
}