event_inherited()
reset_leveltype()

//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

instance_create(random_range(656,828),random_range(104,452),obj_krockodile)


global.xac_suat = 10;
max_waves = 9;
lvl = 3;
world_type = 3
is_drop = true
global.map = 2;
action_set_alarm(60, 11);
