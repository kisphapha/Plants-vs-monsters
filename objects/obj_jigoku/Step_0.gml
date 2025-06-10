/// @description Insert description here
// You can write your code in this editor
event_inherited()

if global.strongwind = 1 {
	alarm[6] = 60;
	alarm[1] = 0;
	alarm[2] = 0;
	if (height < 0)
	{
		x += 15;
		speed = 0;
	}
	
	if (weak == 0)
	{
		weak = 1;
		sprite_index = spr_jigoku_3
		floating = 0;
	}
}

if (weak == 1){
	if (height < 0){
		x += 5;
		height += 2
	}	
}
if dead = false{
	if weak == 0{	
	    if phase = 0 {
	        height -= 1
	    }
	    if phase = 1 {
	        height += 1
	    }
	}
} else {
	use_skill = 0
	alarm[1] = 0;
	alarm[2] = 0;
	if (dead_type != 2)
	{
		if (weak > 0) {
			weird_death = 0	
		}
		if (weak == 0){
			weak = 1;	
			hp = 30;
			dead = false;
			alarm[6] = 240;
			sprite_index = spr_jigoku_3
			speed = 0;
			floating = 0;
		}
		
	} else {
		weird_death = 0;	
	}
}

if (weak == 3){
	if (height > -20){
		height -= 2;
		if (height <= -20){
			alarm[2] = 30;
		}
	}
}

if (use_skill == 0 && instance_exists(enemy) && x - enemy.x < 240 && weak == 0)
{
	use_skill = 1;
	sprite_index = spr_jigoku_5
	image_speed = 0.5;
	speed = 0;
}

if ((use_skill == 1 || use_skill == 2) && image_index > 9 )
{
	image_index = 7;	
	if  instance_exists(enemy)
	{
		if (use_skill == 1)
		{
			use_skill = 2;
			ball = instance_create_depth(x,y,depth - 5,obj_fireball)
			ball.love = id
			ball.dest_x = enemy.x
			ball.dest_y = enemy.y
			alarm[5] = 90;
		}
	} else {
		alarm[1] = 1;
	}
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
		if (weak != 0 || use_skill != 0)
		{
			sprite_index = sprite_walk;
			image_speed = 0.5;
			direction = 180;
			speed = const_speed;
		}
	}
}