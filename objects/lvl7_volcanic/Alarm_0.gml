started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = hugewave[2] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

                        

if waves > 0 and waves <= 2
{ 
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	instance_create(680+random_range(-32,32),script0(0),obj_brownie); 
	alarm[0] = 600
}

if waves = 3
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_brownie); 
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul); 
	alarm[0] = 600
}

if waves = 4
{
	add_rain_meteor(2,1,6)
	instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	alarm[0] = 600
}

if waves = 5
{
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog); 
	alarm[0] = 600
}
if waves = 6
{
	instance_create(680+random_range(-32,32),script0(0),obj_lavabull); 
	alarm[0] = 600
}
if waves = 7
{
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	instance_create(680+random_range(-32,32),script0(0),obj_hardcore); 
	alarm[0] = 600
}
if waves = 8
{
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul); 
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog); 
	alarm[0] = 600
}
if waves = 9
{
	add_rain_meteor(2,1,6)
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	alarm[0] = 600
}
if waves = 10
{ 
	add_rain_meteor(5,2,7)
	repeat 7 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_lavabull);	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);	
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_gigantic);
	alarm[0] = 900
}
if waves = 11
{ 
	erruption(360,120,60,true)
	add_rain_meteor(4,2,8)
	repeat 7 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	alarm[0] = 600
}
if waves = 12 or waves = 13
{ 
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 7 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);	
	instance_create(680+random_range(-32,32),script0(2),obj_lavabull);	
	instance_create(680+random_range(-32,32),script0(3),obj_lavabull);	
	instance_create(680+random_range(-32,32),script0(4),obj_lavabull);
	alarm[0] = 600
}
if waves = 13 or waves = 14
{ 
	add_rain_meteor(3,2,9)
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	alarm[0] = 600
}
if waves = 15
{ 
	erruption(360,120,60,true)
	add_rain_meteor(6,2,8)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);
	alarm[0] = 600
}
if waves = 16 or waves = 17
{ 
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);	
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);	
	alarm[0] = 600
}
if waves = 18 or waves = 19
{ 
	add_rain_meteor(3,1,7)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	alarm[0] = 600
}
if waves = 20
{ 
	add_rain_meteor(6,2,8)
	erruption(360,120,60,false)
	repeat 12 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);	
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_lavabull);	
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_gigantic); 
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	alarm[0] = 900
}
if waves = 21
{ 
	add_rain_meteor(2,1,9)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 3 instance_create(680+random_range(-32,96),script0(3),obj_lavabull);	
	alarm[0] = 600
}
if waves = 22
{ 
	add_rain_meteor(2,1,9)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);	
	repeat 3 instance_create(680+random_range(-32,96),script0(1),obj_lavabull);	
	alarm[0] = 600
}
if waves = 23
{ 
	add_rain_meteor(2,1,9)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);	
	repeat 3 instance_create(680+random_range(-32,96),script0(5),obj_lavabull);	
	alarm[0] = 600
}
if waves = 24
{ 
	add_rain_meteor(2,1,9)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 3 instance_create(680+random_range(-32,96),script0(2),obj_lavabull);	
	alarm[0] = 600
}
if waves = 25
{ 
	add_rain_meteor(2,1,9)
	erruption(150,90,60,true)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_gigantic);	
	repeat 3 instance_create(680+random_range(-32,96),script0(4),obj_lavabull);	
	alarm[0] = 600
}
if waves = 26
{ 
	add_rain_meteor(2,1,9)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 3 instance_create(680+random_range(-32,96),script0(1),obj_lavabull);		
	repeat 3 instance_create(680+random_range(-32,96),script0(5),obj_lavabull);	
	alarm[0] = 600
}
if waves = 27
{ 
	add_rain_meteor(2,1,9)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);	
	repeat 3 instance_create(680+random_range(-32,96),script0(2),obj_lavabull);		
	repeat 3 instance_create(680+random_range(-32,96),script0(4),obj_lavabull);	
	alarm[0] = 600
}
if waves = 28
{ 
	add_rain_meteor(2,1,9)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 3 instance_create(680+random_range(-32,96),script0(3),obj_lavabull);		
	alarm[0] = 600
}
if waves = 29
{ 
	add_rain_meteor(2,1,9)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);	
	instance_create(700,script0(1),obj_lavabull);
	instance_create(700,script0(2),obj_lavabull);		
	instance_create(700,script0(3),obj_lavabull);		
	instance_create(700,script0(4),obj_lavabull);		
	instance_create(700,script0(5),obj_lavabull);		
	alarm[0] = 600
}
if waves = 30
{ 
	add_rain_meteor(7,2,8)
	erruption(240,120,60,false)
	repeat 15 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 12 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);	
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_lavabull);	
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_gigantic); 
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
}