started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

                        

if waves > 0 and waves <= 3
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
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	alarm[0] = 600
}

if waves = 6
{
	instance_create(680+random_range(-32,32),script0(0),obj_small_bomb); 	
	instance_create(680+random_range(-32,32),script0(0),obj_brownie); 
	alarm[0] = 600
}
if waves = 7
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_hardcore); 
	alarm[0] = 600
}
if waves = 8
{ 
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb);
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_hardcore); 	
	repeat 1 instance_create(950,script0(0),obj_kang_troller); 
	alarm[0] = 900
}
if waves = 9 or waves = 10
{ 
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_brownie);
	instance_create(680+random_range(-32,32),script0(0),obj_small_bomb); 
	alarm[0] = 600
}
if waves = 11 or waves = 12
{ 
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb); 
	alarm[0] = 600
}
if waves = 13
{ 
	repeat 7 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_brownie);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_hardcore); 
	alarm[0] = 900
}
if waves = 14
{ 
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_hardcore); 
	repeat 1 instance_create(950,script0(0),obj_kang_troller);
	add_rain_bomb(380,540,3)
}