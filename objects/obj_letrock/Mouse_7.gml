
if done == 1
{
	with (obj_spectator) {
	action_move("000100000", 8);
	}
	controller.chosing = 2

	with obj_selectboard instance_destroy()

	with obj_plantboard instance_destroy()

	with obj_seedy instance_destroy()

	with obj_menu_quit_level instance_destroy()
	action_kill_object();
}
