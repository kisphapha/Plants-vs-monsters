/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (instance_exists(head)){
	head.image_index = 3 - ceil((hp/hpmax) * 3)
}

if (moving == 1 && attack == 0)
{
	if (is_right_turn)
	{	
		left_leg.xx += const_speed
	} else {
		right_leg.xx += const_speed
	}
}

if (moving == 3)
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
		reset()
	}
}

if (moving == 4)
{
	moving_step += 1;
	if (moving_step < 90)
	{
		head.xx += 0.15
		right_arm.xx += 0.15
		left_arm.xx += 0.15
		head.yy += 0.2
		right_arm.yy += 0.2
		left_arm.yy += 0.2
	}
	if (moving_step >= 90 && moving_step < 120)
	{
		right_arm.image_angle += 1;		
		left_arm.image_angle -= 1;	
		right_arm.yy += 0.75;
	}
	if (moving_step >= 120 && moving_step < 135)
	{
		right_arm.image_angle -= 7;
		right_arm.xx -= 2;
		right_arm.tossable = true;
		left_arm.image_angle += 1;	
	}
	
	if (moving_step >= 135 && moving_step < 165){
		right_arm.tossable = false;
	}
	if (moving_step >= 165 && moving_step < 225){
		right_arm.xx += 0.625;
		right_arm.yy -= 0.375;
		right_arm.image_angle += 1.25;		
		left_arm.image_angle -= 0.25;	
	}
	if (moving_step >= 225 && moving_step < 270){
		if (moving_step == 255){
			with right_leg free_move(0.5,180)
		}
		head.xx -= 0.3
		right_arm.xx -= 0.3
		left_arm.xx -= 0.3
		head.yy -= 0.4
		right_arm.yy -= 0.4
		left_arm.yy -= 0.4
	}
	if (moving_step >= 330){
		reset()
	}
}

if (moving == 5){
	moving_step += 1	
	if (moving_step < 60){
		head.xx = random_range(-3,3)
		head.yy = -48 + random_range(-3,3)
		left_arm.xx = -36 + random_range(-3,3)
		left_arm.yy = -61 + random_range(-3,3)
		right_arm.xx = 44 + random_range(-3,3)
		right_arm.yy = -61 + random_range(-3,3)
	}
	if (moving_step >= 60 && moving_step < 120){
		right_leg.image_angle = 360 - (moving_step - 60) * 1.5
		left_leg.image_angle = 360 - (moving_step - 60) * 1.5
		left_leg.yy = -8 + 56 * (1 - cos(degtorad(360 - (moving_step - 60)* 1.5)))
		left_leg.xx = -20 - 56 * sin(degtorad(360 - (moving_step - 60)* 1.5))
		right_leg.yy = -8 +	 56 * (1 - cos(degtorad(360 - (moving_step - 60)* 1.5)))
		right_leg.xx = 32 - 56 * sin(degtorad(360 - (moving_step - 60)* 1.5))
	}
	if (moving_step >= 75 && moving_step < 135){
		head.yy += (moving_step - 75) / 44.25
		left_arm.yy += (moving_step - 75) / 44.25		
		right_arm.yy += (moving_step - 75) / 44.25
		left_arm.image_angle -= 1.25
		right_arm.image_angle += 1.25
		if (moving_step == 134){
			
			var _quake = instance_create_depth(x,y,depth,obj_quakemaker)
			_quake.duration = 15;
			_quake.lvl = 4;

			repeat 5 {
				var _size = random_range(1.5,2.5)
				var _smoke = instance_create_depth(x + head.xx,y + head.yy + 48,-1000, obj_smoke, {
					speed : random_range(0.5,2),
					direction : random_range(0,180),
					image_xscale : _size,
					image_yscale : _size,
				})
				_smoke.size = _size;
				_smoke.span = 3;
			}
		}
	}
	if (moving_step >= 135){
		head.image_angle -= 0.3
		head.xx += 0.3
		if (moving_step < 165){
			left_arm.yy += (moving_step - 135) / 9		
			right_arm.yy += (moving_step - 135) / 9
			
		}
	}
	
	if (moving_step >= 200){
		image_alpha -= 0.01
		if image_alpha < 0 instance_destroy()
	}
}

if (prepared && moving == 0 && is_right_turn){
	moving = 4;
	moving_step = 0;
	idle_phase = 4;
	alarm[2] = 0;
	with right_leg free_move(0.5,0)
	prepared = false;
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

if (dead){
	hp = 0
	
	if (moving != 5)
	{
		if (global.begining == 1)  instance_destroy()
		with heart instance_destroy()
		moving = 5
		moving_step = 0;
		alarm[2] = 0;
		idle_phase = 4;
	}
}