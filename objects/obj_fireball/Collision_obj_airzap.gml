/// @description Insert description here
// You can write your code in this editor
if (other.for_fire && other.daming == 1){
	hp -= other.dame
	if (hp < 0)
	{
		instance_create_depth(x,y,depth - 100,obj_explosion, {
			sprite_index : spr_fireblast	
		})	
		repeat 10 {
			var _size = random_range(1,2)
			var _smoke = instance_create_depth(x,y,depth - 5, obj_smoke, {
				speed : random_range(0.5,2),
				direction : random(360),
				image_xscale : _size,
				image_yscale : _size,
			})
			_smoke.size = _size;
			_smoke.span = 2;
		}
		instance_destroy()
	}
}