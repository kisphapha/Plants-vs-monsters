started = 1



if waves < max_waves 
{
	waves += 1
	with obj_cursedstatue value += 1
}
if waves = hugewave[1] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = hugewave[2] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}


if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

                        

if waves > 0 and waves <= 1
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	alarm[0] = 600
}

if waves == 2 or waves == 3
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_brownie); 
	alarm[0] = 600
}

if waves = 4
{
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	alarm[0] = 600
}

if waves = 5
{
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_zod); 
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog); 
	alarm[0] = 600
}
if waves = 6 or waves = 7
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_hardcore); 
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_brownie); 	 	
	alarm[0] = 600
}
if waves = 8
{
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb); 
	alarm[0] = 600
}
if waves = 9
{
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);	
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_monster); 
	alarm[0] = 600
}
if waves = 10
{ 
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_zod); 	
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_grabot);	
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_big_bomb); 	
	repeat 1 instance_create(950,script0(0),obj_kang_troller);	
	add_rain_bomb(400,600,4)
	alarm[0] = 900
}
if waves = 11 or waves = 12
{ 
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_zod); 		
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_grabot); 	
	alarm[0] = 600
}
if waves = 13 or waves = 14
{ 
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_brownie);
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog); 	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb); 		
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_big_bomb); 	
	add_rain_bomb(300,500,6)
	alarm[0] = 600
}
if waves = 15 or waves = 16
{ 
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog); 	
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_zod); 		
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	alarm[0] = 600
}
if waves = 17 or waves = 18 or waves = 19
{ 
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb);
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_big_bomb);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_grabot);
	add_rain_bomb(300,500,3)
	alarm[0] = 600
}
if waves = 20
{ 
	repeat 12 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);	
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_zod); 	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_grabot);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_big_bomb); 	
	repeat 1 instance_create(950,script0(0),obj_kang_troller);	
	add_rain_bomb(200,600,8)
	alarm[0] = 900
}
if waves = 21
{ 
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb);
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	add_rain_bomb(250,500,10)
	alarm[0] = 600
}
if waves = 22
{ 
	repeat 7 instance_create(680+random_range(-32,32),script0(0),obj_zod);
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	alarm[0] = 600
}
if waves = 23
{ 
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_grabot);
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	alarm[0] = 600
}
if waves = 24
{ 
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_big_bomb);
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	alarm[0] = 600
}
if waves = 25 or waves = 26
{ 
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb);
	repeat 7 instance_create(680+random_range(-32,32),script0(0),obj_zod);
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	add_rain_bomb(250,500,10)
	alarm[0] = 600
}
if waves = 27 or waves = 28
{ 
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_big_bomb);
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_grabot);
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	alarm[0] = 600
}
if waves = 29
{ 
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_brownie);
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);	
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monster);

	alarm[0] = 600
}
if waves = 30
{ 
	repeat 15 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 10 instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);	
	repeat 12 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb);
	repeat 6 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	repeat 8 instance_create(680+random_range(-32,32),script0(0),obj_zod); 	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_grabot);	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_big_bomb); 	
	repeat 1 instance_create(950,script0(0),obj_kang_troller);	
	add_rain_bomb(150,600,10)
}