/// @description Insert description here
// You can write your code in this editor
if (cursed && !array_contains(touched_tiles,other.id)){
	array_push(touched_tiles,other.id)

	var _fire = instance_create_depth(other.x + 32,other.y + 32,depth - 100,obj_fire)
	_fire.span = 150
	
	
	
	var _crater = instance_create_depth(other.x + 32, other.y + 32, 1000, obj_breakingbad)
	_crater.tile = other	
	_crater.alarm[0] = -1
	
	repeat 2 {
		var _size = random_range(0.75,2)
		var _smoke = instance_create_depth(other.x,other.y,depth - 5, obj_smoke, {
			speed : random_range(0.5,2),
			direction : random(360),
			image_xscale : _size,
			image_yscale : _size,
		})
		_smoke.size = _size;
		_smoke.span = 4;
	}
}