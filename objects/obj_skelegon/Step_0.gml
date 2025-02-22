action_inherited();
if dead = true {
    if x  < 640 && controller.lvl.started == 1{
        code = random(100000)
        s[0] = instance_create(x-23,y-17,obj_skelegonCorpse); s[0].type = 0
        s[1] = instance_create(x+13,y+7,obj_skelegonCorpse); s[1].type = 1
        s[2] = instance_create(x+31,y-20,obj_skelegonCorpse); s[2].type = 2
        s[3] = instance_create(x+31,y-20,obj_skelegonCorpse); s[3].type = 2
        s[4] = instance_create(x-9,y+40,obj_skelegonCorpse); s[4].type = 3
        s[5] = instance_create(x+27,y+40,obj_skelegonCorpse); s[5].type = 4
        s[6] = instance_create(x+45,y+30,obj_skelegonCorpse); s[6].type = 5
        a = instance_create_depth(x,y,depth,obj_diemkydi)
        a.code = code
        a.love = self;
        for (var _i = 0; _i <= 6; _i += 1){
            s[_i].direction = random_range(90-45,90+45)
            s[_i].y0 = y0+41
            s[_i].speed = 8;
            s[_i].dist = a;
            a.s[_i] = s[_i]
            s[_i].code = code
            if dead_type > 0 s[_i].dying = 1
        }
    }
    
    if dead_type > 0
    {   
		if instance_exists(a) 
		{
			x = a.x;
			y = a.y
		}
		with heart instance_destroy();
        instance_destroy()
	}
    else
		x = 10000

}


