event_inherited()
//khai bao monster

repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)

repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)


global.xac_suat = 10;
max_waves = 20;
hugewave[1] = 10;
lvl = 9;
global.map = 0;
world_type = 1
tutorial_time = 450;
global.food = 1
noti_color = 65280
noti_message = "Plant foods make plants become incredible#and using their superpower#Collect plant food from the monster that has #a green lighting around the body!"
