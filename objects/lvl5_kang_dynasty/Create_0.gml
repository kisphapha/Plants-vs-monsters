event_inherited()
reset_leveltype()


//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_small_bomb)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_zod)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_gigantic)


conveyor_num = 6
conveyor_array = [obj_ca26,obj_ca27,obj_ca28,obj_ca3,obj_ca26,obj_ca4]

hugewave[1] = 8;
hugewave[2] = 16;
max_waves = 25;
lvl = 5;
global.map = 4;
global.bangchuyen = 1;
world_type = 5
is_drop	= true