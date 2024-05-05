action_set_relative(1);
if controller.win == 1
{
	{
		if image_alpha < 1
		{
			image_alpha += 0.01;
		}
		if image_alpha > 0.99
		{
			with obj_seedy sprite_set_offset(sprite_index,0,0)
			if goto_buff = 1 or global.tutor1 = 1{
			    if goto_buff = 1
			    room_goto(buffer);
			    if global.tutor1 = 1
			    room_goto(main);
			} else {
				var _lvl = controller.lvl
			    if _lvl.world_type == 2{

			        room_goto(r_desert)
			    }
			    if _lvl.world_type == 1{

			        room_goto(r_hometown)

			    }
			    if _lvl.world_type == 3{
			        room_goto(r_swamp)

			    }
			    if _lvl.world_type == 4{
			        room_goto(r_cryland)
			    }
			}
		}
	}
}
action_set_relative(0);
