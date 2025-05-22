/// @description Insert description here
// You can write your code in this editor
event_inherited()
if !is_buttered && stormed == 0 && freeze == 0 && !dead 
	&& switch_lane == 0 && other.lowground != 3
{
	if (other.fire_resist == 0)
	{
		var _exp = instance_create_depth(other.x,other.y,depth - 10, obj_explosion)
		_exp.sprite_index = spr_burntoash
		repeat 10 {
			var _size = random_range(1,2)
			var _smoke = instance_create_depth(other.x,other.y,depth - 5, obj_smoke, {
				speed : random_range(0.5,2),
				direction : random(360),
				image_xscale : _size,
				image_yscale : _size,
			})
			_smoke.size = _size;
			_smoke.span = 2;
		}
		instance_destroy(other)
	}else if (other.fire_resist == 1 && charged){
		var _exp = instance_create_depth(other.x,other.y,depth - 10, obj_explosion)
		_exp.sprite_index = spr_burntoash
		charged = false
		alarm[2] = 30;
	}else if (other.fire_resist == 2 && charged){
		var _exp = instance_create_depth(other.x,other.y,depth - 10, obj_explosion)
		_exp.sprite_index = spr_burntoash
		charged = false
		alarm[2] = 30;
		other.hp -= 200;
	}
}