/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if dead && is_shell == 1{
	is_shell = 2;
	dead = false;
	weird_death = 0;
	height = 0
	bounce_phase = 2
	alarm[3] = 30
	speed = 0
	hpmax = 25
	hp = hpmax
	attack = 0
	sprite_walk = spr_zod_2
	sprite_attack = spr_zod_3
	sprite_dead = spr_zod_4
	sprite_index = sprite_walk
	image_speed = 0
	repeat 6
	{
		instance_create_depth(x,y,depth -1, obj_zod_crack, {
				direction : random_range(45,135),
				speed : random_range(8,15)
		})		
	}
	repeat 10
	{
		var _smoke = instance_create_depth(x + random_range(-52,52),y+ random_range(-52,52),depth -1, obj_smoke, {
				direction : random(360),
		})		
		_smoke.size = random_range(0.5,2)
		_smoke.span = 2
	}
	
}
if bounce_phase == 0
{
	height -= 2
	facing  += 30
} 
else if bounce_phase == 1
{
	height += 2
	facing  += 30
}
else if bounce_phase == 2
{
	height -= 5
	facing  += 20
}
else if bounce_phase == 3
{
	height += 5
	if (facing mod 360 >= 10 && facing mod 360 < 180)
	{
		facing -= 10	
	}
	if (facing mod 360 >= 180 && facing mod 360 < 350)
	{
		facing += 10	
	}
}

if global.strongwind = 1 && (bounce_phase == 2 || bounce_phase == 3){

    speed = 20; direction = 0;

    with heart instance_destroy()

}