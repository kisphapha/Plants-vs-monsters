event_inherited()
reset_leveltype()


//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_lavabull)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_fireghoul)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_gigantic)

global.xac_suat = 10;
hugewave[1] = 10;
hugewave[2] = 20;
max_waves = 30;
lvl = 7;
global.map = 5;
world_type = 6
is_drop	= true
conveyor_num = 6
conveyor_array = [obj_ca32,obj_ca33,obj_ca34,obj_ca34,obj_ca35,obj_ca29]
global.bangchuyen = 1
