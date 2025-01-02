
if controller.lost == 0
	depth = -(y + sprite_height - sprite_yoffset - 35 * waterlogged);
if instance_exists(heart)
{
	heart.line = line
	powered = heart.powered
}
if cold = 1
{
	if speed = const_speed speed = const_speed/2
} 

if freeze = 1  && switch_lane = 0
{speed = 0; image_speed = 0}

if switch_lane = 0 && untouch <= 1 && throwing = 0 && throws ==0
    && object_index != obj_krockodile && object_index != obj_slime
{   
	if place_meeting(x+sprite_width/2-8,y,obj_waterlogged) = true and waterlogged = 0
	{
        y = y0+10; waterlogged = 1
	} 

    if place_meeting(x-8,y,obj_waterlogged) = false and waterlogged = 1 
	{
        y = y0; waterlogged = 0
    }
}

if transparent = 1 
image_alpha = 0.5


if transparent_step > 0 {
    transparent_step -= 1
    if transparent_step <= 1 {transparent = 0; image_alpha = 1}
}

if poison > 0 {
    poison_step += 1;
    if poison_step > 60 {
        poison -= 1; 
        if transparent = 0 && immortal = 0 hp -= 2;
        poison_step = 0;
        if hp <= 0 {
            dead_type = 0;
            dead = true;
        }
    }
}

if x < 24
{
	{
		if controller.lost == 0
			{
				{
				depth = -3600;
				controller.lost = 1
				action_move("000010000", 0);
				if sprite_index != sprite_attack
				{
					{
					sprite_index = sprite_attack;
					image_speed = 0.2;
					}
				}
			}
		}
	}
}
if global.kill == 1
{
	{
		dead_type = 2;
		dead = true;
	}
}

if dead == true
{
	if (isBoss = 0 and weird_death = 0)
	{
		{
			if controller.lvl.started == 0 visible = false
			hp = 0;
			{
				dying += 1;
			}
			action_set_motion(0, 2-dying/30);
			action_move("001000000", 0.5);
			if dying < 30
			{
				{
					spin += dead_spin;
				}
			}
			image_angle = -spin
			image_alpha = 1-dying/60;
			if dying > 60
			{
				action_kill_object();
			}
			if sprite_index != sprite_dead
			{
				{
				sprite_index = sprite_dead;
				image_speed = 0.5;
				}
			}
		}
	}
}
if attack == 1 && object_index != obj_gigantic
{
	var _flag = false
	if !instance_exists(target)
	{		
		_flag = true
	} else {
		if (target.y < 00 or target.lowground = 3)
		{
			_flag = true	
		}
	}
	if (_flag)
	{
		target = noone
		attack = 0;
		sprite_index = sprite_walk;
		image_speed = 0.5;
		direction = 180;
		if object_index == obj_driller direction = 0
		if object_index == obj_krockodile &&  waterlogged == 1
		{
			dive = 1;
		}
		if (object_index != obj_slime)
		{
			speed = const_speed;
		}			
	}
}

if (is_buttered && isBoss == 0 && !dead && switch_lane == 0){
	speed = 0;
	image_speed = 0
	if (butter_duration > 0){
		butter_duration -= 1;
		if (butter_duration <= 0) {
			is_buttered = false;
			speed = const_speed
			image_speed = 0.5
		}
	}
}
