event_inherited()
if (instance_number(obj_vollo)=1)
{
	if started == 1
	{
		if obj_vollo.angery < 3 or obj_vollo.angery == 10
		{
			action_color(65408);
			action_draw_rectangle(500, 475, 500+((1500-obj_vollo.hp)/1500)*128, 490, 0);
		}
		else
		{
			draw_set_color(c_red);
			action_draw_rectangle(500, 475, 500+((500-obj_vollo.hp)/500)*128, 490, 0);
		}
	}	
	action_draw_sprite(spr_stonebar, 500, 475, -1);
	if obj_vollo.angery < 3 or obj_vollo.angery == 10
	{
		action_draw_sprite(spr_notflag, 500+(2/3)*128, 475, -1);
		action_draw_sprite(spr_notflag, 500+(1/3)*128, 475, -1);
	}
}
