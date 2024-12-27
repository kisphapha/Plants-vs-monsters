/// @description Insert description here
// You can write your code in this editor
image_xscale = size
image_yscale = thickness


if (shooting == 1) {
	size += 10
	if (size >= 100) {
		alarm[0] = 15
		shooting = 2
	}
}
if (shooting == 3) {
	thickness -= 0.1
	if (thickness <= 0) {
		instance_destroy()
		if (instance_exists(love)) love.alarm[1] = 15
	}
}