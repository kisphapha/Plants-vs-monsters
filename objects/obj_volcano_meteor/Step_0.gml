/// @description Insert description here
// You can write your code in this editor
if (instance_exists(dest_tile)){
	if (y > dest_tile.y + 32){
		die(0)	
	}
}
depth = -y
image_angle += 10;
if (global.strongwind == 1){
	speed = 20; direction = 0;
	fly_away = true
}

if (fly_away && x > room_width){
	with warning instance_destroy()
	instance_destroy()
}