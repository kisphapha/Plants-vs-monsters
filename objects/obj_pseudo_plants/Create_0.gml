/// @description Insert description here
// You can write your code in this editor
image_alpha = 0.5
plant_id = 0
plant_target = obj_sunflower
alarm[0] = 1
satisfy = false
alarm[1] = 15
tile = instance_nearest(x-32,y-32,obj_tiles)
if (instance_exists(tile))
{
	x = tile.x + 32
	y = tile.y + 32
}
image_speed = 0