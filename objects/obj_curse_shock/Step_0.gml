/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

size_x += 0.6;
size_y += 0.6;

image_alpha -= 0.05;

if (image_alpha < 0.5){
	instance_destroy()
}