event_inherited()
//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_krockodile)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_spider)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_dragonfly)

mons = instance_create(random_range(656,828),random_range(104,452),obj_slime); mons.size = 2

world_type = 3
hugewave[1] = 10;
max_waves = 20;
lvl = 10;
global.map = 2;
action_set_alarm(60, 11);
