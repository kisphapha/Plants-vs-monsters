/// @description Insert description here
// You can write your code in this editor
if direction > 10 && direction < 180{
	direction -= 2
}
if direction >= 180 && direction < 350 {
	direction += 2
}
image_alpha -= random_range(0.01,0.1)
if image_alpha < 0 instance_destroy()

image_xscale = size
image_yscale = size