event_inherited()
reset_leveltype()

//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

instance_create(random_range(656,828),random_range(104,452),obj_spider)

instance_create(random_range(656,828),random_range(104,452),obj_dragonfly)


time_level = 3000;
max_waves = 9;
lvl = 7;
global.map = 2;
world_type = 3
action_set_alarm(60, 11);
