/// @description Insert description here
// You can write your code in this editor
if (is_dragged && instance_exists(love) && instance_exists(tile) && instance_exists(new_tile))
{
	if new_tile.unplantable > 0 || x > 600 || new_tile.water == 1
	{
		instance_destroy()	
	}
	
	if (new_tile.plant != noone && instance_exists(new_tile.plant))
	{
		var _pr = new_tile.plant.pr
		if (instance_exists(_pr) && new_tile.plant.object_index != obj_lilypad)
		{
			with _pr {
				dragged_to_front()	
			}
		}
	}
	
	if (instance_exists(tile.endanger_tile))
	{
		var _endanger_tile = tile.endanger_tile
		_endanger_tile.speed = 0
		_endanger_tile.x = new_tile.x - 4			
		_endanger_tile.y = new_tile.y - 4	
		tile.endanger_tile = noone
	}
	
	is_dragged = false;
	speed = 0
	love.speed = 0
	love.x = new_tile.x + 32
	love.y = new_tile.y + 32
	x = love.x
	y = love.y
	tile.planted = 0;
	tile.plant = noone;
	new_tile.planted = 1;
	new_tile.plant = love;
	tile = new_tile;
	
}