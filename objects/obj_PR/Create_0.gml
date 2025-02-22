y0 = y
powering = 0
tree = 0
lowground = 0
special = 0
bam = 0
bam2 = 0
antiSpider = 0
kidnapped = 0
kidnapper = noone
tile = noone
love = noone
new_tile = noone
is_dragged = false
hp = 120
hp_max = hp
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
		new_tile = instance_nearest(x + 48,y,obj_tiles)
	}
}