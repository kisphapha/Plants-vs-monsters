reset_leveltype()
global.begining = 1;
delay = 0
nofication = 0
tutorial_time = 0
waves = 0
win = 0
max_waves = 1;
started = 0
world_type = 0
map_name = ""
is_drop = false
conveyor_num = 0
conveyor_array = [obj_ca2]
noti_color = 00000
noti_message = ""
boss = noone
boss_health = 1
fixed_setup = 0
fixed_seeds = [0]
tree_setup = 0
tree_requirement = [0]
ban_max = 1
ban_amount = 1
//khai bao monster
time_level = 3000;
depth = -2900
for (var i = 1; i <= 10; i += 1) {
	hugewave[i] = 0;	
}
global.xac_suat = 10;

lvl = 1;
global.map = 0;
action_set_alarm(60, 11);
