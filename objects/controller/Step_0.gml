if global.pause == 2 {
	global.pause = 1
	instance_deactivate_all(true)
	instance_activate_object(game)
	instance_activate_object(obj_menu_pause)
	instance_create(view_get(0) + 240, view_get(1) + 350, obj_menu_restart_level)
	instance_create(view_get(0) + 240, view_get(1) + 400, obj_menu_quit_level)
}
if global.pause == 3 {
	global.pause = 0
	instance_activate_all()
	with obj_menu_restart_level instance_destroy()
	with obj_menu_quit_level instance_destroy()
}
if global.bangchuyen == 1
{
	global.sun = 9999;
}
if planting == 0
{
	cursor_sprite = cr_none;
}
else
{
	if plant_ = 26
	{
		cursor_sprite = spr_lilichilli
	}
	if plant_ = 25
	{
		cursor_sprite = spr_kp2
	}
	if plant_ = 24
	{
		cursor_sprite = spr_poisonshroom
	}
	if plant_ = 23
	{
		cursor_sprite = spr_sadshroom;
	}
	if plant_ = 22
	{
		cursor_sprite = spr_lightflower;
	}
	if plant_ = 21
	{
		cursor_sprite = spr_bf2;
	}
	if plant_ = 20
	{
		cursor_sprite = spr_ss2;
	}
	if plant_ = 19
	{
		cursor_sprite = spr_puffshroom;
	}
	if plant_ = 18
	{
		cursor_sprite = spr_cg2;
	}
	if plant_ = 17
	{
		cursor_sprite = spr_bh2;
	}
	if plant_ = 16
	{
		cursor_sprite = spr_cp2;
	}
	if plant_ = 15
	{
		cursor_sprite = spr_bv2;
	}
	if plant_ = 14
	{
		cursor_sprite = spr_threepeater;
	}
	if plant_ = 13
	{
		cursor_sprite = spr_lilypad;
	}
	if plant_ = 12
	{
		cursor_sprite = spr_ep2;
	}
	if plant_ = 11
	{
		cursor_sprite = spr_df2;
	}
	if plant_ = 10
	{
		cursor_sprite = spr_splitpea;
	}
	if plant_ = 9
	{
		cursor_sprite = spr_sq2;
	}
	if plant_ = 8
	{
		cursor_sprite = sprite104;
	}
	if plant_ = 7
	{
		cursor_sprite = spr_castuss;
	}
	if plant_ = 6
	{
		cursor_sprite = spr_cb2;
	}
	if plant_ = 5
	{
		cursor_sprite = spt_snowpea;
	}
	if plant_ = 4
	{
		cursor_sprite = spr_repeater;
	}
	if plant_ = 3
	{
		cursor_sprite = spr_pm2;
	}
	if plant_ = 2
	{
		cursor_sprite = spr_wallnut2;
	}
	if plant_ = 1
	{
		cursor_sprite = spr_peashooter;
	}
	if plant_ = 0
	{
		cursor_sprite = spr_sf2;
	}
	if plant_ = -1
	{
		cursor_sprite = (spr_shovel);
	}
	if plant_ = -2
	{
		cursor_sprite = (spr_plantfood);
	}
}
if planting = 0
{
	global.plantable = 1;
}
if global.slotNumber = 7
	cd = 56

if global.slotNumber = 8
	cd = 50


