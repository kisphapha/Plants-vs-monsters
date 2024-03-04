event_inherited()
//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)

instance_create(random_range(656,828),random_range(104,452),obj_blackdog)

instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

global.xac_suat = 10;
hugewave[1] = 10;
max_waves = 16;
lvl = 2;
world_type = 2
global.map = 1;
action_set_alarm(60, 11);

