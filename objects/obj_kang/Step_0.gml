
depth = -(y + sprite_height - sprite_yoffset);
freeze = 0
if cold = 1
{
	if speed = const_speed speed /=2
}
if switch_lane = 1 and dead = false

{
    newY = game.yy[newlane]
	
    if (newlane > line and y > newY) or  (newlane < line and y < newY)
    {
		switch_lane = 0; 
		speed = 0; 
		image_speed =0; alarm[5] = 30; 
		line = newlane
	}
} 
else 
{
    if !dead && hp < hpmax - (angery + 1) * 1000 && angery != 10
	{
        angery = 10; alarm[2] = 60
		
        xx = x; yy = y
        sprite_index = sprite_walk; 
        image_index = 0;
        attack = 0;
		alarm[5] = -1
	}
}

if angery = 10 {
    earthquake(4);
	shaky(2,2,xx,yy)
	if random(4) < 1
	{
		var _b = instance_create_depth(x +random_range(-120,120),y + random_range(-112,48),depth-1,obj_monster_boom)
		_b.harmless = true
	}
}

if transparent = 1 
image_alpha = 0.5

if (shoot_phase == 0 || shoot_phase == 1)
{
	if (phase == 0) {
		height -= 1	
	} else if (phase == 1){
	
		height += 1	
		if (shoot_phase == 1 && height >= -5){
			shoot_phase = 2
			image_speed = 0.5
			image_index = 0
		}
	}
}
if !dead && equid_roll > 0
{
	equid_roll -= 1
	if equid_roll <= 0
	{
		if (angery > 0 && angery < 4)
		{
			var _extension = irandom_range(0,angery - 1)
			
			if (instance_exists(extensions[_extension]))
			{
				with extensions[_extension] shoot()
			}
		}
		equid_roll = random_range(150 - (angery - 1) * 30,300 - (angery - 1) * 45)	
	}
}
if dead
{
	hp = 0;
	if (fallen == 0)
	{
		var _quake = instance_create_depth(x,y,depth,obj_quakemaker)
		_quake.duration = 90
		_quake.lvl = 4
		alarm[10] = 90
		fallen = 1
		disk.image_speed = 0
		image_index = 1
		global.kill = 1
		controller.final = 1		
		height = 0
		phase = 2
		shoot_phase = 3
		disk.unbound = true
	} else if (fallen == 1)
	{
		if random(4) < 1
		{
			var _b = instance_create_depth(x +random_range(-120,120),y + random_range(-112,48),depth-1,obj_monster_boom)
			_b.harmless = true
		}
		if (disk.y < y + 64)
		{
			disk.y += 2	
		}
	}
	else if (fallen == 2)
	{
		if (height < 32)
		{
			height += 2
		}
	}
	
}
