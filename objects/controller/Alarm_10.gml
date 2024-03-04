if !global.plant_amount > 7
{
	with (obj_spectator) {
	action_move("000100000", 8);
	}
}
else
{
	if (global.bangchuyen = 0 and global.fixed = 0)
	{
		{
			action_create_object(obj_plantboard, view_get(0)+4, view_get(1)+16);
			action_create_object(obj_selectboard, view_get(0)+4, view_get(1)+96);
			action_create_object(obj_letrock, view_get(0)+194, view_get(1)+448);
			instance_create(view_get(0)+6,view_get(1)+100,obj_ca1)

			instance_create(view_get(0)+6+50,view_get(1)+100,obj_ca2)

			instance_create(view_get(0)+6+50*2,view_get(1)+100,obj_ca3)

			instance_create(view_get(0)+6+50*3,view_get(1)+100,obj_ca4)

			instance_create(view_get(0)+6+50*4,view_get(1)+100,obj_ca5)

			instance_create(view_get(0)+6+50*5,view_get(1)+100,obj_ca6)

			instance_create(view_get(0)+6+50*6,view_get(1)+100,obj_ca7)

			instance_create(view_get(0)+6,view_get(1)+164,obj_ca8)

			instance_create(view_get(0)+6+50,view_get(1)+164,obj_ca9)

			instance_create(view_get(0)+6+50*2,view_get(1)+164,obj_ca10)

			instance_create(view_get(0)+6+50*3,view_get(1)+164,obj_ca11)

			instance_create(view_get(0)+6+50*4,view_get(1)+164,obj_ca12)

			instance_create(view_get(0)+6+50*5,view_get(1)+164,obj_ca13)

			instance_create(view_get(0)+6+50*6,view_get(1)+164,obj_ca14)

			instance_create(view_get(0)+6,view_get(1)+228,obj_ca15)

			instance_create(view_get(0)+6+50,view_get(1)+228,obj_ca16)

			instance_create(view_get(0)+6+50*2,view_get(1)+228,obj_ca17)

			instance_create(view_get(0)+6+50*3,view_get(1)+228,obj_ca18)

			instance_create(view_get(0)+6+50*4,view_get(1)+228,obj_ca19)

			instance_create(view_get(0)+6+50*5,view_get(1)+228,obj_ca20)

			instance_create(view_get(0)+6+50*6,view_get(1)+228,obj_ca21)

			instance_create(view_get(0)+6,view_get(1)+292,obj_ca22)

			instance_create(view_get(0)+6+50,view_get(1)+292,obj_ca23)

			instance_create(view_get(0)+6+50*2,view_get(1)+292,obj_ca24)

			instance_create(view_get(0)+6+50*3,view_get(1)+292,obj_ca25)


			chosing = 1;
		}
	}
}
if (global.bangchuyen = 1 or global.fixed = 1)
{
	with (obj_spectator) {
		action_move("000100000", 8);
	}
}
