/// @description Insert description here
// You can write your code in this editor
image_alpha -= random_range(0.005,0.05)
if image_alpha < 0 instance_destroy()

image_xscale = size
image_yscale = size

if (y > y_final && !spread){
	spread = true
	direction = random_range(-20,20)
	speed = random_range(5,10)
}