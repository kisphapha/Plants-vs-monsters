event_inherited()
//khai bao monster

repeat 5 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)


global.bangchuyen = 1;
global.xac_suat = 10;
hugewave[1] = 9;
max_waves = 18;
lvl = 6;
global.map = 0;
is_drop = true
world_type = 1
conveyor_num = 5
conveyor_array = [obj_ca2,obj_ca2,obj_ca2,obj_ca3,obj_ca4]
