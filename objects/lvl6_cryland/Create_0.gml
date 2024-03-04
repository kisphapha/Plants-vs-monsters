event_inherited()
alarm[4] = 1
//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

instance_create(random_range(656,828),random_range(104,452),obj_crystard)

instance_create(random_range(656,828),random_range(104,452),obj_skelegon)

instance_create(random_range(656,828),random_range(104,452),obj_helahula)




time_level = 3000;
global.restrict = 1;
global.xac_suat = 10;
hugewave[1] = 10;
max_waves = 20;
lvl = 6;
ban_amount = 2
ban_max = 5
global.map = 3;
noti_color = 65535
world_type = 4
noti_message = "There is a cursed tomb in the yard#The skull pattern will slowly filled (after each wave of monsters)#When it's fully filled, it will prevent you from picking some random#plant seed#There is no way to destroy it unless you finish the level!"
tutorial_time = 600;
