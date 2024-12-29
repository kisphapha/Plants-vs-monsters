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

if waves = 3 or waves = 4
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_brownie); 
	alarm[0] = 600
}

if waves = 5
{
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_monster); 	
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb); 
	alarm[0] = 600
}

if waves = 6
{
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb); 	
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_brownie); 
	alarm[0] = 600
}
if waves = 7
{ 
	instance_create(680+random_range(-32,32),script0(0),obj_small_bomb); 	
	instance_create(680+random_range(-32,32),script0(0),obj_crystard); 
	alarm[0] = 600
}
if waves = 8
{ 
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_monster); 	
	instance_create(680+random_range(-32,32),script0(0),obj_small_bomb); 	
	alarm[0] = 600
}
if waves = 9
{ 
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb);
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_hardcore); 		
	repeat 1 instance_create(680+random_range(-32,32),script0(0),obj_crystard); 	
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_blackdog); 
	repeat 2 instance_create(random_range(500,608),script0(0),obj_annabelle); 
	repeat 1 instance_create(950,script0(0),obj_kang_troller); 
	alarm[0] = 900
}
if waves = 10 or waves = 11
{ 
	add_rain_bomb(400,508,2)
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_blackdog); 
	repeat 2 instance_create(random_range(500,608),script0(0),obj_annabelle);
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	alarm[0] = 600
}
if waves = 12 or waves = 13
{ 
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_crystard); 
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb); 
	alarm[0] = 600
}
if waves = 14 or waves = 15
{ 
	add_rain_bomb(300,408,2)
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_blackdog);
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb); 
	alarm[0] = 900
}
if waves = 16 or waves = 17
{ 
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_monster);
	repeat 4 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_blackdog);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_hardcore);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_crystard); 
	repeat 2 instance_create(random_range(500,608),script0(0),obj_annabelle);
	alarm[0] = 900
}
if waves = 18
{ 
	repeat 7 instance_create(680+random_range(-32,32),script0(0),obj_monster);	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_brownie);	
	repeat 3 instance_create(680+random_range(-32,32),script0(0),obj_small_bomb);
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_hardcore); 		
	repeat 2 instance_create(680+random_range(-32,32),script0(0),obj_crystard); 	
	repeat 5 instance_create(680+random_range(-32,32),script0(0),obj_blackdog); 
	repeat 4 instance_create(random_range(500,608),script0(0),obj_annabelle);  
	repeat 1 instance_create(950,script0(0),obj_kang_troller);
	add_rain_bomb(300,500,6)
}