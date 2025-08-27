/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (moving == 1)
{
	moving_step += 1
	xx += lengthdir_x(love.speed,love.direction)	
	yy -= (30 - moving_step)/30
	if (y + 56 > base_y && recheck)
	{
		moving = 0;
		recheck = false;
		love.speed = 0;
		audio_play_adjusted(snd_gigantic_smash,50,false,1.1,0.9,obj_goluk,0.03)
		if (!love.dead)
		{
			love.moving = 0;
			love.alarm[2] = 45;
			love.is_right_turn = !love.is_right_turn
		}
	}
}

if (moving == 2 or moving = 3)
{
	moving_step += 1
	xx += lengthdir_x(0.5, moving == 2 ? 180 : 0)	
	yy -= (30 - moving_step)/25
	if (y + 56 > base_y && recheck)
	{
		recheck = false;
		if (moving == 3)
		{
			love.speed = 0;
			xx = base_xx
			yy = base_yy
			//love.alarm[2] = 45;
			moving = 0;
		} else {
			moving = 3;
			alarm[1] = 5;
			moving_step = 0;
			var _quake = instance_create_depth(x,y,depth,obj_quakemaker)
			_quake.duration = 10;
			_quake.lvl = 2;
			var _smash = instance_create_depth(x-40,y,depth,obj_smassh);
			audio_play_adjusted(snd_gigantic_smash,50,false,1.1,0.9,obj_goluk,0.03)
		}
	}
}

if (moving == 4)
{
	moving_step += 1
	xx += lengthdir_x(passed_speed,passed_direction)	
	yy -= (30 - moving_step)/30
	if (y + 56 > base_y && recheck)
	{
		moving = 0;
		recheck = false;
	}
}

if (moving == 0)
{
	if place_meeting(x+sprite_width/2-8,y,obj_waterlogged) and waterlogged = 0
	{
	    waterlogged = 1
	} 

	if !place_meeting(x-8,y,obj_waterlogged) and waterlogged = 1 
	{
	    waterlogged = 0
	}
}
