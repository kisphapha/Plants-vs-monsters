
if special_condition(0) && transparent == 0 && !dead
{

	if (other.fired)
	{	
		var _burn = instance_create_depth(other.x,other.y,depth - 1,obj_fireburn)
		if (other.charged) {
			var _dame_instant =	instance_create_depth(x,y,depth - 1,obj_damage_once)
			_dame_instant.damage = 10 * reduce_fire;
			var _bomb = instance_create_depth(other.x,other.y,depth - 1,obj_explosion)
			_bomb.size_x = 0.3
			_bomb.size_y = 0.3
		} else {
			var _dame_instant =	instance_create_depth(x,y,depth - 1,obj_damage_once)
			_dame_instant.damage = 2 * reduce_fire;	
		}
	} else {
		if (other.charged) {
			var _dame_instant =	instance_create_depth(x,y,depth - 1,obj_damage_once)
			_dame_instant.damage = 5;
			var _bomb = instance_create_depth(other.x,other.y,depth - 1,obj_explosion)
			_bomb.size_x = 0.3
			_bomb.size_y = 0.3
		} else {
			hp -= 1*(1-immortal);	
		}
	}
	

	with (other) 
	{
		instance_destroy()
	}
	
	if (hp <= 0)
	{
		dead_type = 0;
		if other.charged dead_type = 1;
		dead = true;
	}
}