event_inherited()

//khai bao monster

repeat 5 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_gigantic)


global.bangchuyen = 1;
global.xac_suat = 10;
hugewave[1] = 10;
max_waves = 20;
lvl = 10;
is_drop = true;
conveyor_num = 5;
conveyor_array = [obj_ca2,obj_ca3,obj_ca4,obj_ca5,obj_ca6]
world_type = 1;
global.map = 0;
