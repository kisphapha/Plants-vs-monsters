
if started == 1
{
	action_font(font1, 1);
	action_color(0);
	action_draw_text(string(map_name) + " - Day " + string(lvl), 360, 465);
	if (global.pattern == 0)
	{
		action_color(0);
		action_draw_rectangle(500, 475, 628, 490, 0);
		action_color(65408);
		if object_index != lvl14_cryland
		{
			if (global.boss == 1 && instance_exists(boss)){
				action_draw_rectangle(500, 475, 500+((boss_health-boss.hp)/boss_health)*128, 490, 0);
				action_draw_sprite(spr_stonebar, 500, 475, -1);
				for (var _i = 0 ; _i < boss_phases; _i += 1)
				{
					action_draw_sprite(spr_notflag, 500+_i*(128 / boss_phases), 475, -1);
				}
				//action_draw_sprite(spr_notflag, 500+(7/20)*128, 475, -1);
			} else {
				action_draw_rectangle(500, 475, 500+(waves/max_waves)*128, 490, 0);
				action_draw_sprite(spr_stonebar, 500, 475, -1);
				action_draw_sprite(spr_flag, 500+128-10, 475+16, -1);
				for (var _i = 1; _i <= 10; _i ++)
				{
					if hugewave[_i] > 0
					action_draw_sprite(spr_flag, 500-10+(hugewave[_i]/max_waves*128), 475+16, -1);
				}
			}
		}
	}
}
if win == 3
{
	action_font(victory, 1);
	draw_set_color(c_white)
	action_draw_text("VICTORY!!", view_get(0)+view_get(2)/2, view_get(1)+view_get(3)/2);
}
if nofication == 1
{
	if global.begining == 0
	{
		action_color(noti_color);
		action_font(font1, 0);
		action_draw_text(noti_message, 32, 320);
	}
}