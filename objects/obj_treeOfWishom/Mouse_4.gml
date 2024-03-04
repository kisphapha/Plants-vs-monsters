if double = 0
{double = 1; alarm[1] = 8; exit;}

if double = 1{
    double = 0
    if global.sun >= requirement[lvl]{
        global.sun -= requirement[lvl]
        lvl += 1;
        image_index += 1
        if lvl = 2 {
            global.recharge_boost -= 0.1
            c = instance_create(x-48,y-74,obj_lvlup);
            c.sizex = 96;
            c.sizey = 96;
            hp = 120; pr.hp = 120
        }
        if lvl = 3 {
            global.recharge_boost -= 0.1
            c = instance_create(x-64,y-116,obj_lvlup);
            c.sizex = 128;
            c.sizey = 128;
            hp = 240; pr.hp = 240
        }
        if lvl = 4 {
            pr.antiSpider = 1
            alarm[0] = 1
            global.recharge_boost -= 0.1
            c = instance_create(x-80,y-164,obj_lvlup);
            c.sizex = 160;
            c.sizey = 160;
            hp = 500; pr.hp = 500
        }
        if lvl = 5 {
            global.recharge_boost -= 0.2
            c = instance_create(x-96,y-180,obj_lvlup);
            c.sizex = sprite_width;
            c.sizey = sprite_height;
            hp = 1000; pr.hp = 1000
        }
        if lvl != 4 {
            with obj_ca0{
                c = instance_create(x,y,obj_lvlup);
                c.sizex = sprite_width;
                c.sizey = sprite_height;
            }
        }
    }
}


