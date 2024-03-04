event_inherited()

//khai bao monster

repeat 10 instance_create(random_range(656,828),random_range(104,452),obj_monster)


global.xac_suat = 10;
max_waves = 12;
lvl = 2;
global.map = 0;
world_type = 1
action_set_alarm(60, 11);
