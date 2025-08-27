
if special_condition(0) && transparent == 0 && !dead
{
	var _more_dame = instance_create_depth(x,y,depth,obj_damage_once)
	_more_dame.damage = other.dame
	
	var _exp = instance_create_depth(other.x,other.y,-1000,obj_explosion)
	_exp.sprite_index = spr_sfexp
	_exp.sound = [snd_explosion_2]
	//take_damage(other.dame*(1-immortal))
	//hp += -other.dame*(1-immortal);
	with (other) 
	{
		instance_destroy()
	}
}