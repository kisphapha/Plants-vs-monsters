event_inherited()
//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

instance_create(random_range(656,828),random_range(104,452),obj_zod)

instance_create(random_range(656,828),random_range(104,452),obj_small_bomb)

instance_create(random_range(656,828),random_range(104,452),obj_grabot)

instance_create(random_range(656,828),random_range(104,452),obj_big_bomb)




time_level = 3000;
global.restrict = 1;
global.xac_suat = 10;
hugewave[1] = 10;
hugewave[2] = 20;
max_waves = 30;
lvl = 9;
ban_amount = 3
ban_max = 5
global.map = 4;
world_type = 5
