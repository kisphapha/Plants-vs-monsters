if !is_buttered && stormed == 0 && freeze == 0 && !dead && (special_condition(1) and untouch = 0) 
	&& switch_lane == 0 && !other.is_dragged
{
	if ((other.lowground != 2 and other.lowground != 3) or (other.lowground == 2 and waterlogged == 1))
	{
		
		if attack == 0
		{
			target = other.id;
			image_index = 0
			sprite_index = sprite_attack;
			image_speed = 0.5;
			attack = 1;
		} else if instance_exists(target){
			if  other.id ==  target.id
			{
				target.hp += -dame+cold*0.5;
			}	
		}
		action_move("000010000", 0);
	}
	if other.line == line {
		if other.powering == 0
		{
			if other.bam2 == 2
			{
				other.bam2 = 3
			}
			if other.bam2 == 1
			{
				with (other) action_kill_object();
				freeze = 1;			
				action_set_alarm(300, 1);
				cold = 1;
				action_set_alarm(600, 0);
			}
		}
		if other.bam == 1
		{	
			with (other) {
				action_kill_object();
			}
			action_create_object(obj_shutdown, other.x + 0, other.y + 40);
		}
	}
}
