
if sprite_index == spr_scorpion3
{
	if chain > 0
	{
		instance_create_depth(x,y-12,depth,obj_poisonous, {
			speed : 10,
			direction : 180
		})
		chain += -1;
		action_sprite_set(spr_scorpion3, 0, 1);
	}
	else
	{
		if attack == 0
		{
			sprite_index = sprite_walk;
		}
		else
		{
			sprite_index = sprite_attack;
		}
		image_speed = 0.5;
		direction = 180;

		if (freeze=0 and attack =0)
		{
			speed = const_speed;
		}
	}
}
