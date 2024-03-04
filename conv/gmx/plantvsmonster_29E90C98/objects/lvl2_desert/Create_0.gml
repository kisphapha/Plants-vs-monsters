action_set_relative(0);
global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)
instance_create(random_range(656,828),random_range(104,452),obj_blackdog)
instance_create(random_range(656,828),random_range(104,452),obj_hardcore)




time_level = 3000;
global.xac_suat = 10;
hugewave[1] = 10;
max_waves = 16;
lvl = 2;
global.map = 1;
action_set_alarm(60, 11);
{
action_set_relative(1);
global.sun += 2500-50;
action_set_relative(0);
}
action_set_relative(0);
