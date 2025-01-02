started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = hugewave[2] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}


if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

                        

if waves > 0 and waves <= 2
{ 
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_brownie); 
	alarm[0] = 600
}

if waves = 3
{ 
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb); 
	instance_create(680+random_range(-32,32),script0(0),obj_zod); 
	alarm[0] = 600
}

if waves = 4
{
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	alarm[0] = 600
}
if waves = 5
{
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);	
	alarm[0] = 600
}
if waves = 6
{
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	alarm[0] = 600
}
if waves = 7
{ 
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_hardcore); 
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_zod);	
	alarm[0] = 600
}
if waves = 8
{ 
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_hardcore); 
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_zod);	
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_gigantic);
	repeat 1 instance_create(950,script0(0),obj_kang_troller); 
	add_rain_bomb(300,508, 3)
	alarm[0] = 900
}
if waves = 9 or waves = 10
{ 
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	add_rain_bomb(250,408, 8); 
	alarm[0] = 600
}
if waves = 11 or waves = 12
{ 
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_brownie);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_zod);
	add_rain_bomb(300,508, 2)
	alarm[0] = 600
}
if waves = 13 or waves = 14
{ 
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_brownie);
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_zod);
	alarm[0] = 750
}
if waves = 14 or waves = 15
{ 
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_zod);
	add_rain_bomb(300,508, 2)
	alarm[0] = 750
}
if waves = 16
{ 
	repeat 9 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_hardcore); 
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_zod);	
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_gigantic);
	repeat 1 instance_create(950,script0(0),obj_kang_troller); 
	add_rain_bomb(250,508, 8)
	alarm[0] = 600
}
if waves = 17 or waves = 18
{ 
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_zod);
	add_rain_bomb(200,358, 4)
	alarm[0] = 600
}
if waves = 19 or waves = 20
{ 
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	add_rain_bomb(200,358, 4)
	alarm[0] = 600
}
if waves = 21
{ 
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_gigantic);
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_zod);
	alarm[0] = 600
}
if waves = 22 or waves = 23
{ 
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_zod);
	add_rain_bomb(200,358, 6)
	alarm[0] = 600
}
if waves = 24
{ 
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_zod);
	add_rain_bomb(200,358, 4)
	alarm[0] = 600
}
if waves = 25
{ 
	repeat 15 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_hardcore); 
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_zod);	
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_gigantic);
	repeat 1 instance_create(950,script0(0),obj_kang_troller); 
	add_rain_bomb(150,408, 10)
}