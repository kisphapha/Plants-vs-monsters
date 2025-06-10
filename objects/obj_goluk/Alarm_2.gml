/// @description Insert description here
// You can write your code in this editor
moving = 1;
moving_step = 0;
direction = 180;
speed = const_speed;
if (is_right_turn)
{
	if (instance_exists(right_leg)){
		with right_leg move()
		//is_right_turn = false;
	}
} else {
	if (instance_exists(left_leg)){
		with left_leg move()
		//is_right_turn = true;
	}	
}