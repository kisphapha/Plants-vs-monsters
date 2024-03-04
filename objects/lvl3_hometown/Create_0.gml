event_inherited()
//khai bao monster

repeat 5 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)


global.xac_suat = 10;
max_waves = 10;
lvl = 3;
world_type = 1
is_drop = true
global.map = 0;
action_set_alarm(60, 11);
