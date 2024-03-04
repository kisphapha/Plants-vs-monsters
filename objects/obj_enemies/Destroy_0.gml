
if instance_number(obj_enemies) == 1
{
	if controller.final == 1
	{
		if x > 640 or x < 0 or y > 480 or y < 0{
		    xx = 320; yy = 240
		} else {
		    xx = x; yy = y
	    }

		if instance_number(lvl1_hometown) = 1
		{if global.world1_level = 1
		{seed = instance_create(xx,yy,obj_ca3); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl3_hometown) = 1
		{if global.world1_level = 3
		{seed = instance_create(xx,yy,obj_drop1);	
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl4_hometown) = 1
		{if global.world1_level = 4
		{seed = instance_create(xx,yy,obj_ca4); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl5_hometown) = 1
		{if global.world1_level = 5
		{seed = instance_create(xx,yy,obj_drop2); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl6_hometown) = 1
		{if global.world1_level = 6
		{seed = instance_create(xx,yy,obj_ca5); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl8_hometown) = 1
		{if global.world1_level = 8
		{seed = instance_create(xx,yy,obj_ca6); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl10_hometown) = 1
		{if global.world1_level = 10
		{seed = instance_create(xx,yy,obj_ca7); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl1_desert) = 1
		{if global.world2_level = 1
		{seed = instance_create(xx,yy,obj_ca8); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}
	
		if instance_number(lvl3_desert) = 1
		{if global.world2_level = 3
		{seed = instance_create(xx,yy,obj_ca9); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl4_desert) = 1
		{if global.world2_level = 4
		{seed = instance_create(xx,yy,obj_ca10); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl6_desert) = 1
		{if global.world2_level = 6
		{seed = instance_create(xx,yy,obj_ca11); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl8_desert) = 1
		{if global.world2_level = 8
		{seed = instance_create(xx,yy,obj_ca12); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl10_desert) = 1
		{if global.world2_level = 10
		{seed = instance_create(xx,yy,obj_ca13); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl13_desert) = 1
		{if global.world2_level = 13
		{seed = instance_create(xx,yy,obj_drop3); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl1_swamp) = 1
		{if global.world3_level = 1
		{seed = instance_create(xx,yy,obj_ca14); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl2_swamp) = 1
		{if global.world3_level = 2
		{seed = instance_create(xx,yy,obj_ca15); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl3_swamp) = 1
		{if global.world3_level = 3
		{seed = instance_create(xx,yy,obj_ca16); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl6_swamp) = 1
		{if global.world3_level = 6
		{seed = instance_create(xx,yy,obj_ca17); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl8_swamp) = 1
		{if global.world3_level = 8
		{seed = instance_create(xx,yy,obj_ca18); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl9_swamp) = 1
		{if global.world3_level = 9
		{seed = instance_create(xx,yy,obj_ca19); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl12_swamp) = 1
		{if global.world3_level = 12
		{seed = instance_create(xx,yy,obj_drop3); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl1_cryland) = 1
		{if global.world4_level = 1
		{seed = instance_create(xx,yy,obj_ca20); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl2_cryland) = 1
		{if global.world4_level = 2
		{seed = instance_create(xx,yy,obj_ca21); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl3_cryland) = 1
		{if global.world4_level = 3
		{seed = instance_create(xx,yy,obj_ca22); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl5_cryland) = 1
		{if global.world4_level = 5
		{seed = instance_create(xx,yy,obj_ca23); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl7_cryland) = 1
		{if global.world4_level = 7
		{seed = instance_create(xx,yy,obj_ca24); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl9_cryland) = 1
		{if global.world4_level = 9
		{seed = instance_create(xx,yy,obj_ca25); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}

		if instance_number(lvl14_cryland) = 1
		{if global.world4_level = 14
		{seed = instance_create(xx,yy,obj_drop3); seed.drop =1;
		arrow = instance_create(xx,yy-45,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1}}
	}
}

if powered == 1
{
	a = instance_create(x,y,obj_plantfood)
	a.speed = 8;
	a.direction = random_range(45,135)
	a.final_y = y+20
}
