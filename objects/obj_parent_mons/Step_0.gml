
if controller.lost == 0
	depth = -(y + sprite_height - sprite_yoffset - 35 * waterlogged);
if instance_exists(heart)
{
	heart.line = line
	powered = heart.powered
}
if cold = 1 && !cold_resist
{
	if speed = const_speed speed = const_speed/2
} 

if freeze = 1  && switch_lane = 0 && !cold_resist
{speed = 0; image_speed = 0}

if switch_lane = 0 && untouch <= 1 && throwing = 0 && throws ==0
    && object_index != obj_krockodile && object_index != obj_slime && floating == 0 && isBoss == 0
{   
	var _play_sound = true;
	if place_meeting(x+sprite_width/2-8,y,obj_waterlogged) = true and waterlogged = 0
	{
        waterlogged = 1
		audio_play_single(snd_monster_enter_water,50,false,global.volume_sfx)
		_play_sound = false
	} 

    if place_meeting(x-8,y,obj_waterlogged) = false and waterlogged = 1 
	{
        waterlogged = 0
		if (_play_sound)
			audio_play_single(snd_monster_leave_water,50,false,global.volume_sfx)
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

if x < 24 && !dead
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
		if (!is_scream && global.begining == 0){
			is_scream = true
			if (array_length(sound_death) > 0){	
				audio_play_single(sound_death[irandom(array_length(sound_death) - 1)],50,false,global.volume_sfx)	
			}
		}
		if controller.lvl.started == 0 visible = false
		hp = 0;
		{
			dying += 1;
		}
		action_set_motion(0, 2-dying/30);
		action_move("001000000", 0.5);
		if dying < 30
		{	
			spin += dead_spin;
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
if attack == 1 && object_index != obj_gigantic  && object_index != obj_big_bomb 
	&& object_index != obj_lavabull && object_index != obj_goluk && object_index != obj_jigoku
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

if (toss_max > 0)
{
	height += (tossed - toss_max/2) / 2
	tossed += 1
	if (tossed >= toss_max)
	{
		tossed = 0	
		toss_max = 0
		if floating = 3 floating = 0;
		alarm[1] = 1
		speed = 0
	}
	
	if global.strongwind = 1 && floating == 3  {
	    speed = 20; direction = 0;
	    with heart instance_destroy()
		if (x > 800 && weak_flying < 0.66) {	 
			instance_destroy()	
		}
		if (x > 600 && weak_flying >= 0.66){
			speed = 0
		}
	}
}

if (random(moans_rarity) < 1 && !dead){	
	if (array_length(sound_nature) > 0 ){
		audio_play_single(sound_nature[irandom(array_length(sound_nature) - 1)],20,false,global.volume_sfx)	
	}
}
if (cursed && !dead){
	if (hp <= hpmax * 0.1){
		cursed = false;
		var _dame = instance_create_depth(x,y,depth,obj_damage_once)
		_dame.type = 7;
		_dame.size_x = 3;
		_dame.size_y = 3;
		_dame.damage = hpmax * 0.1;
	}
}
if (immortal_spawn > 0){
	immortal_spawn -= 1
	if (immortal_spawn <= 0){
		immortal = 0;
	}
}