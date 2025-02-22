/// @description Insert description here
// You can write your code in this editor

global.begining = 1
controller.final = 0
controller.alarm[11] = 30
controller.plant_ = 0
controller.planting = 0
games += 1
started = 0
win = 0
max_waves += each_waves * 2
hugewave[1] += each_waves * 2
with obj_plantboard instance_destroy()
with obj_seedy instance_destroy()
with obj_cshovel instance_destroy()
with obj_cpf instance_destroy()
with obj_menu_pause instance_destroy()




//get new monsters
monster_this_waves = [obj_monster]
var _monster_amount = min(4 + (games div 2), 20)
while (_monster_amount > 0)
{
	_monster_amount -= 1
	array_push(monster_this_waves,monster_to_join[irandom_range(0,array_length(monster_to_join) - 1)])
}
//khai bao monster
for (var _i = 0; _i < array_length(monster_this_waves); _i+=1)
{
	instance_create(random_range(656,828),random_range(104,452),monster_this_waves[_i])
}