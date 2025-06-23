event_inherited()
reset_leveltype()
//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_fireghoul)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_lavabull)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_goluk)


hugewave[1] = 7;
hugewave[2] = 14;
max_waves = 20;
lvl = 13;
global.map = 5;
world_type = 6
is_drop	= false;
