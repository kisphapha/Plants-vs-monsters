event_inherited()
reset_leveltype()

//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

instance_create(random_range(656,828),random_range(104,452),obj_dragonfly)

mons = instance_create(random_range(656,828),random_range(104,452),obj_slime); mons.size = 2

time_level = 3000;
max_waves = 9;
lvl = 9;
is_drop = true;
world_type = 3
global.map = 2;
action_set_alarm(60, 11);
