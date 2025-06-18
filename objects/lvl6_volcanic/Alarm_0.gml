started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

                        

if waves > 0 and waves <= 3
{ 
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	alarm[0] = 600
}

if waves = 4
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_brownie); 
	alarm[0] = 600
}
if waves = 5
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_fireghoul); 
	alarm[0] = 600
}
if waves = 6
{
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_monster); 	
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_skelegon); 
	alarm[0] = 600
}
if waves = 7
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_lavabull); 
	alarm[0] = 600
}
if waves = 8
{ 
	add_rain_meteor(4,3,9)
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_skelegon);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	alarm[0] = 900
}
if (waves = 9 or waves = 10){
	if (waves == 9){
		add_rain_meteor(4,2,7)
		erruption(300,120,60,true)
	}
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_brownie);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_lavabull); 
}
if waves = 11 or waves = 12
{ 
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul); 
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_brownie);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_skelegon);
	alarm[0] = 900
}
if waves = 13 or waves = 14
{ 
	add_rain_meteor(3,1,8)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul); 
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_lavabull);
	alarm[0] = 900
}
if (waves = 15){
	instance_create(680+random_range(-32,32),script0(1),obj_lavabull);	
	instance_create(680+random_range(-32,32),script0(2),obj_lavabull);
	instance_create(680+random_range(-32,32),script0(3),obj_lavabull);	
	instance_create(680+random_range(-32,32),script0(4),obj_lavabull);
	instance_create(680+random_range(-32,32),script0(5),obj_lavabull);
	add_rain_meteor(4,1,8)
	erruption(450,120,60,true)
	alarm[0] = 300
}
if waves = 16
{ 
	add_rain_meteor(6,1,9)
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_skelegon);
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_fireghoul);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_lavabull);
}