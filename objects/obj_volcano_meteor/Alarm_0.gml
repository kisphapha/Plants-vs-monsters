/// @description Insert description here
// You can write your code in this editor
if (instance_exists(dest_tile)){
	if dest_tile.y < 160 {line = 1};

    if dest_tile.y >= 160 and dest_tile.y <252 {line = 2;};

    if dest_tile.y >=252 and dest_tile.y < 328 {line = 3;}

    if dest_tile.y >= 328 and dest_tile.y < 408 {line = 4;}

    if dest_tile.y >= 408 {line = 5;}
	
	speed = random_range(9,14)
	direction = point_direction(x,y,dest_tile.x + 32,dest_tile.y + 32)
} else {
	instance_destroy()	
}