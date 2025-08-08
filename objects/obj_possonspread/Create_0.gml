action_sprite_transform(2.5, 2.5, 0, 0);
visible = false;
smoke_size = random_range(0.5,2)
repeat random_range(8,12){
	var _smoke = instance_create_depth(x + random_range(-32,32), y + random_range(-32,32),-1000,obj_smoke, {
		speed : random_range(2,5),
		direction : random(360),
		image_xscale : smoke_size,
		image_yscale : smoke_size,
	})
	_smoke.sprite_index = spr_purple_smoke
	
}