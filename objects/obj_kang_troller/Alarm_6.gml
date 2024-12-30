/// @description Insert description here
// You can write your code in this editor
if (freeze == 0)
{
	beam_charge = instance_create_depth(x-57,y+29,depth-30,obj_kang_charging_laser)
	beam_charge.love = self
}
else 
{
	alarm[6] = 30	
}