started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = hugewave[2] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

                        

if waves > 0 and waves <= 2
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	alarm[0] = 600
}

if waves = 3
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_fireghoul); 
	alarm[0] = 600
}

if waves = 4
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_brownie); 
	alarm[0] = 600
}

if waves = 5
{
	instance_create(680+random_range(-32,32),script0(0),obj_hardcore); 
	alarm[0] = 600
}

if waves = 6
{
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_monster); 	
	alarm[0] = 600
}
if waves = 7
{
	add_rain_meteor(2,1,6)
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_jigoku); 	
	alarm[0] = 600
}
if waves = 8
{
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_brownie);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	alarm[0] = 600
}
if waves = 9
{
	add_rain_meteor(3,1,7)
	erruption(240,120,60,true)
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul); 	
	alarm[0] = 600
}
if waves = 10
{ 
	add_rain_meteor(5,1,7)
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_jigoku);
	repeat 1 instance_create(random_range(432,608),script0(0),obj_darkpatrol)
	alarm[0] = 900
}
if waves = 11 or waves = 12
{ 
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_brownie);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	alarm[0] = 600
}
if waves = 13 or waves = 14
{ 
	add_rain_meteor(4,3,6)
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_brownie);
	repeat 1 instance_create(random_range(432,608),script0(0),obj_darkpatrol)
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_jigoku);
	alarm[0] = 600
}
if waves = 15 or waves = 16
{ 
	repeat 12 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_brownie);
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	alarm[0] = 600
}
if waves = 17
{
	add_rain_meteor(4,1,9)
	erruption(240,120,60,true)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul); 	
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_jigoku);
	alarm[0] = 600
}
if waves = 18
{ 
	add_rain_meteor(5,1,7)
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_jigoku);
	repeat 2 instance_create(random_range(432,608),script0(0),obj_darkpatrol)
	alarm[0] = 900
}
if waves = 20 or waves = 21
{ 
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_brownie);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	alarm[0] = 600
}
if waves = 22 or waves = 23
{ 
	add_rain_meteor(4,3,6)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_brownie);
	repeat 2 instance_create(random_range(432,608),script0(0),obj_darkpatrol)
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_jigoku);
	alarm[0] = 600
}
if waves = 24
{ 
	add_rain_meteor(6,1,9)
	repeat 12 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 7 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_jigoku);
	repeat 3 instance_create(random_range(432,608),script0(0),obj_darkpatrol)
	alarm[0] = 900
}