
if special_condition(0) && transparent == 0 && !dead
{
	//hp += -other.damage*(1-immortal);
	if freeze = 1 or cold = 1{
		freeze = 0
		cold = 0
		sprite_index = sprite_walk;
		image_speed = 0.5;
		speed = const_speed;
		direction = 180;	
	}
	if (other.lvl < 4){
		var _dame_instant =	instance_create_depth(x,y,depth - 1,obj_damage_once)
		_dame_instant.damage = other.damage;
		_dame_instant.type = 5;
		var _burn = instance_create_depth(other.x,other.y,depth - 1,obj_fireburn)
		if (other.lvl == 2) _burn.sprite_index = spr_fireburn_lvl_2		
		if (other.lvl == 3) _burn.sprite_index = spr_fireburn_lvl_3
		if (other.lvl == 4) _burn.sprite_index = spr_fireburn_lvl_4
		
		with (other) 
		{
			instance_destroy()
		}
	} else {
		if (!array_contains(other.black_list, id)){
			array_push(other.black_list,id)	
			hp -= other.damage * reduce_fire;
			instance_create_depth(other.x,other.y,depth - 1,obj_fireburn, {
				sprite_index : spr_fireburn_lvl_4	
			})
			other.life_span -= 1
			if (other.life_span <= 0){
				instance_destroy(other)	
			}
		}
	}
	
	if (hp <= 0)
	{
		dead_type = 0;
		dead = true;
	}
}