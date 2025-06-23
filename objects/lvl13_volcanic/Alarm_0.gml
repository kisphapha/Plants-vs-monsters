started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = hugewave[2] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

if waves = 1 or waves = 2
{ 
	var _mons = instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	
	if waves == 1 _mons.heart.powered = 1
	
	alarm[0] = 600
}

if waves = 3
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_brownie); 
	alarm[0] = 600
}

if waves = 4
{ 
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul); 
	alarm[0] = 600
}

if waves = 5
{
	instance_create(680+random_range(-32,32),script0(0),obj_hardcore); 
	alarm[0] = 600
}

if waves = 6
{
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul); 	
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_lavabull); 
	alarm[0] = 600
}

if waves = 7
{
	add_rain_meteor(5,2,8)
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_lavabull); 
	repeat 1 instance_create(680+random_range(-32,32),script0(2),obj_goluk);	
	repeat 1 instance_create(680+random_range(-32,32),script0(4),obj_goluk);

	alarm[0] = 900
}
if waves = 8
{ 
	erruption(450,120,60,true)
	add_rain_meteor(7,1,9)
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 1 instance_create(680+random_range(-32,32),script0(2),obj_lavabull);	
	repeat 1 instance_create(680+random_range(-32,32),script0(3),obj_lavabull);
	repeat 1 instance_create(680+random_range(-32,32),script0(4),obj_lavabull);
	alarm[0] = 600
}
if (waves = 9 or waves = 10){
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_goluk);
	alarm[0] = 600
}
if waves = 11 or waves = 12
{ 
	add_rain_meteor(5,3,7)
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_brownie);
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_lavabull);
	alarm[0] = 600
}
if waves = 13
{ 
	erruption(450,120,60,true)
	add_rain_meteor(7,1,9)
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 1 instance_create(680+random_range(-32,32),script0(1),obj_lavabull);	
	repeat 1 instance_create(680+random_range(-32,32),script0(2),obj_lavabull);
	repeat 1 instance_create(680+random_range(-32,32),script0(4),obj_lavabull);	
	repeat 1 instance_create(680+random_range(-32,32),script0(5),obj_lavabull);
	alarm[0] = 600
}
if waves = 14
{
	add_rain_meteor(5,2,8)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_lavabull); 
	repeat 1 instance_create(680+random_range(-32,32),script0(1),obj_goluk);	
	repeat 1 instance_create(680+random_range(-32,32),script0(2),obj_goluk);	
	repeat 1 instance_create(680+random_range(-32,32),script0(3),obj_goluk);		
	repeat 1 instance_create(680+random_range(-32,32),script0(4),obj_goluk);
	repeat 1 instance_create(680+random_range(-32,32),script0(5),obj_goluk);

	alarm[0] = 900
}
if waves = 15 or waves = 16
{ 
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_lavabull);
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	alarm[0] = 600
}
if waves = 17
{ 
	add_rain_meteor(6,1,9)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 12 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	repeat 2 instance_create(680+random_range(-32,96),script0(2),obj_goluk);	
	repeat 2 instance_create(680+random_range(-32,96),script0(2),obj_goluk);	
	alarm[0] = 900
}
if waves = 18 or waves = 19
{ 
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_lavabull);
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	repeat 2 instance_create(680+random_range(-32,32),script0(5),obj_goluk);
	alarm[0] = 600
}
if waves = 20
{
	add_rain_meteor(5,2,8)
	repeat 15 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 7 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 12 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_lavabull); 
	repeat 1 instance_create(680+random_range(-32,32),script0(1),obj_goluk);	
	repeat 1 instance_create(680+random_range(-32,32),script0(2),obj_goluk);	
	repeat 1 instance_create(680+random_range(-32,32),script0(3),obj_goluk);		
	repeat 1 instance_create(680+random_range(-32,32),script0(4),obj_goluk);
	repeat 1 instance_create(680+random_range(-32,32),script0(5),obj_goluk);
}