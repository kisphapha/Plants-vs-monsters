/// @description Insert description here
// You can write your code in this editor
if yes == 1 
{
	image_index = 0
	global.confirm_result = 1
}
else
{ 
	image_index = 1
	global.confirm_result = 0
}
instance_activate_all()
with obj_confirm_dialog instance_destroy()
with obj_confirm_buttons instance_destroy()


