started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = hugewave[2] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

                        

if (waves - 1) mod 4 == 0
{ 
	instance_create(680+random_range(-32,32),script0(1),obj_lavabull);	
	instance_create(680+random_range(-32,32),script0(2),obj_lavabull); 
	instance_create(680+random_range(-32,32),script0(3),obj_lavabull); 
	instance_create(680+random_range(-32,32),script0(4),obj_lavabull); 
	instance_create(680+random_range(-32,32),script0(5),obj_lavabull); 
}

if (waves == 1) alarm[0] = 600

if waves = 2 or waves = 3
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	alarm[0] = 600
}

if waves = 4
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_brownie); 
	alarm[0] = 600
}

if waves = 5
{
	alarm[0] = 600
}

if waves = 6
{
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul); 	
	alarm[0] = 600
}
if waves = 7
{
	add_rain_meteor(3,1,8)
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_hardcore); 	
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
	erruption(360,120,60,false)
	add_rain_meteor(5,2,8)
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_jigoku);
	alarm[0] = 900
}
if waves = 10 or waves = 11
{ 
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_jigoku);
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	alarm[0] = 600
}
if (waves = 12){
	erruption(360,120,60,true)
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_jigoku);
	alarm[0] = 600;
}
if waves = 13 or waves = 14
{ 
	add_rain_meteor(4,3,6)
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_brownie);
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	alarm[0] = 600
}
if waves = 15 or waves = 16
{ 
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_jigoku);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	alarm[0] = 600
}
if waves = 17
{ 
	erruption(360,120,60,false)
	add_rain_meteor(6,1,9)
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_jigoku);
	alarm[0] = 900
}
if waves = 18 or waves = 19
{ 
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_jigoku);
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	alarm[0] = 600
}
if waves = 20 or waves = 21
{ 
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	alarm[0] = 600
}
if waves = 22 or waves = 23
{ 
	add_rain_meteor(4,2,5)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_brownie);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_jigoku);
	alarm[0] = 600
}
if (waves = 24){
	erruption(300,120,60,true)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	alarm[0] = 600	
}
if waves = 25
{ 
	add_rain_meteor(6,1,9)
	repeat 12 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_jigoku);
}