/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (moving == 1 && attack == 0)
{
	direction = 180;
	speed = const_speed;
	if (is_right_turn)
	{	
		left_leg.xx += const_speed
	} else {
		right_leg.xx += const_speed
	}
}

if (moving >= 3)
{
	moving_step += 1
	if (moving_step >= 15 && moving_step < 30)
	{
		head.yy -= 0.5
		left_arm.yy -= 0.5
		right_arm.yy -= 0.5
		head.xx -= 0.3		
		left_arm.xx -= 0.3
		right_arm.xx -= 0.3
	}
	if (moving_step >= 30 && moving_step < 60)
	{
		head.yy += 0.3
		left_arm.yy += 0.3
		right_arm.yy += 0.3
		head.xx -= 0.3		
		left_arm.xx -= 0.3
		right_arm.xx -= 0.3
	}
	if (moving_step >= 60 && moving_step < 75)
	{
		left_arm.yy += 0.5
		right_arm.yy += 0.5
	}
	if (moving_step >= 75 && moving_step < 90)
	{
		left_arm.yy -= 0.5
		right_arm.yy -= 0.5
	}
	if (moving_step >= 90 && moving_step < 99) {
		head.yy -= 0.5
		left_arm.yy -= 0.5
		right_arm.yy -= 0.5
		head.xx += 0.3		
		left_arm.xx += 0.3
		right_arm.xx += 0.3
	}
	if (moving_step >= 99 && moving_step < 135){
		head.xx += 0.3		
		left_arm.xx += 0.3
		right_arm.xx += 0.3
		
	}
	if (moving_step >= 135)
	{
		head.xx = 0
		head.yy = -48
		left_arm.xx = -36
		left_arm.yy = -61
		right_arm.xx = 44
		right_arm.yy = -61
		left_leg.xx = -20
		left_leg.yy = -8
		right_leg.xx = 32
		right_leg.yy = -8
		idle_phase = 0
		moving = 0
		moving_step = 0
		is_right_turn = true;
		alarm[2] = 45;
		alarm[3] = 30;
	}
}

if (idle_phase == 0)
{
	head.yy += 0.25;	
	left_arm.yy += 0.25;
	right_arm.yy += 0.25;
} else if (idle_phase == 1){
	left_arm.yy += 0.25;
	right_arm.yy += 0.25;
} else if (idle_phase == 2){
	left_arm.yy -= 0.25;
	right_arm.yy -= 0.25;
} else  if (idle_phase == 3){
	head.yy -= 0.25;	
	left_arm.yy -= 0.25;
	right_arm.yy -= 0.25;
}

if attack == 1
{
	var _flag = false
	if !instance_exists(target)
	{		
		_flag = true
	} else {
		if (target.y < 00 or target.lowground = 3 or target.is_dragged)
		{
			_flag = true	
		}
	}
	if (_flag)
	{
		target = noone
		attack = 0;
	}
}