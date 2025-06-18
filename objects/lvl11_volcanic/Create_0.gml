event_inherited()
reset_leveltype()
//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_fireghoul)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_darkpatrol)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_jigoku)


global.restrict = 1;
ban_amount = 4
ban_max = 4
hugewave[1] = 10;
hugewave[2] = 18;
max_waves = 24;
lvl = 11;
global.map = 5;
world_type = 6
is_drop	= false;
action_set_alarm(60, 11);
