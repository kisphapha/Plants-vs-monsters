event_inherited()
//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_rex)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_blackdog)

global.xac_suat = 15;
hugewave[1] = 10;
max_waves = 18;
lvl = 11;
global.map = 1;
world_type = 2
