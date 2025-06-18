/// @description Insert description here
// You can write your code in this editor
if (!array_contains(touched_tiles,other.id)){
	array_push(touched_tiles,other.id)
	
	var _fire = instance_create_depth(other.x + 32,other.y + 32,depth - 100,obj_fire)
	_fire.span = 150
		
		
	var _destroy_tile = false
	
	var _plant = other.plant
	if (instance_exists(_plant) && !_destroy_tile){
		var _pr = _plant.pr
		if (instance_exists(_pr)){
			if (_pr.fire_resist == 0)
			{
				_destroy_tile = true
			}else if (_pr.fire_resist == 1){
				var _exp = instance_create_depth(_pr.x,_pr.y,_plant.depth - 10, obj_explosion)
				_exp.sprite_index = spr_burntoash
				_fire.span = 60
				if (_pr.hp > 1000 && direction != 270){
					instance_destroy()	
				}
			}else if (_pr.fire_resist == 2){
				if (_pr.hp > 1000 && direction != 270){
					instance_destroy()	
				}
				_fire.span = 60
				var _exp = instance_create_depth(_pr.x,_pr.y,_plant.depth - 10, obj_explosion)
				_exp.sprite_index = spr_burntoash
				_pr.hp -= 1000;
			}	
		}
	} else {
		_destroy_tile = true
	}
	

	
	if (_destroy_tile){	
		var _crater = instance_create_depth(other.x + 32, other.y + 32, 1000, obj_breakingbad)
		_crater.tile = other
		_crater.alarm[0] = 300
	
		if direction = 270{
			_crater.alarm[0] = 600
		}
	
		
	}
	repeat 5 {
		var _size = random_range(1.25,2.5)
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