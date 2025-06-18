/// @description Insert description here
// You can write your code in this editor
if (!fixed_direction)
{
	if direction > 10 && direction < 180{
		direction -= 2
	}
	if direction >= 180 && direction < 350 {
		direction += 2
	}
}
image_alpha -= random_range(1/(max(1,span * 10) * 10), 1/(max(1,span * 10)))
if image_alpha < 0 instance_destroy()

image_xscale = size
image_yscale = size

if (global.strongwind == 1){
	image_alpha -= random_range(0.01,0.05)
}