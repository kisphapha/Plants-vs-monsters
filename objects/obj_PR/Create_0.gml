y0 = y
powering = 0
tree = 0
lowground = 0
special = 0
bam = 0 //potato
bam2 = 0 //iceberg sama
antiSpider = 0
kidnapped = 0
kidnapper = noone
tile = noone
love = noone
new_tile = noone
is_dragged = false
hp = 120
hp_max = hp
fire_resist = 0;
alarm[0] = 1

function dragged_to_front(){
	if (instance_exists(love) && instance_exists(tile))
	{
		love.speed = 10
		love.direction = 0
		speed = 10
		direction = 0
		if (instance_exists(tile.endanger_tile))
		{
			tile.endanger_tile.speed = 10			
			tile.endanger_tile.direction = 0
		}
		alarm[1] = 7.2
		is_dragged = true
		new_tile = instance_nearest(tile.x + 72, tile.y,obj_tiles)
		//var _coord = find_coordinate()
		//new_tile = instance_nearest(game.xx[min(9, _coord.x_coord + 1)] - 32 ,game.yy[_coord.y_coord] - 32 ,obj_tiles)
	}
}