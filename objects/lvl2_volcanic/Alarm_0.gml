started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

                        

if waves > 0 and waves <= 2
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	alarm[0] = 600
}

if waves = 3
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_brownie); 
	alarm[0] = 600
}

if waves = 4
{
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul); 
	alarm[0] = 600
}

if waves = 5
{
	instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	instance_create(680+random_range(-32,32),script0(0),obj_brownie); 
	alarm[0] = 600
}
if waves = 6
{
	add_rain_meteor(1,4,4)
	instance_create(680+random_range(-32,32),script0(0),obj_blackdog); 
	alarm[0] = 600
}
if waves = 7
{
	instance_create(680+random_range(-32,32),script0(0),obj_hardcore); 
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	alarm[0] = 600
}
if waves = 8
{ 
	add_rain_meteor(4,3,6)
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_blackdog); 
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	alarm[0] = 900
}
if waves = 9 or waves = 10
{ 
	add_rain_meteor(2,2,4)
	repeat 7 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_blackdog); 
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	alarm[0] = 600
}
if waves = 10 or waves = 11
{ 
	repeat 7 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	alarm[0] = 600
}
if waves = 12 or waves = 13
{ 
	add_rain_meteor(3,5,9)
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	alarm[0] = 900
}
if waves = 14 or waves = 15
{ 
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_blackdog); 
	alarm[0] = 600
}
if waves = 16
{ 
	add_rain_meteor(5,2,5)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_blackdog); 
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
}