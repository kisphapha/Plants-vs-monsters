if chain > 0{
    chain -= 1
    flag = true
    count = 1;
    while (true)  {
        mons_ = isn(x,y,obj_enemies,count)     
        if mons_.x > x  and mons.x < 680 {flag = true; break;}
        if count >= instance_number(obj_enemies) {flag = false; break;}
        count +=1;
    } 
    if flag {
        if  instance_number(obj_enemies) > 0 and global.begining = 0{
            
            do  {
                mons = isn(x,y,obj_enemies,random_range(1,instance_number(obj_enemies)))
            }  until (mons.x > x and mons.x < 680) 
            dest = instance_create(mons.x-16,mons.y,obj_sporedest)
            dest.powered = 1;
            
            blt = instance_create(x+26,y-24,obj_spore)
            blt.d = distance-32;
            blt.powered = 1;
            blt.image_index = 1;
            blt.image_speed = 1;
            blt.fly = 1; blt.dest = dest
            blt.speed = distance/60; blt.direction = point_direction(x,y,dest.x,dest.y);
            }
    }
    alarm[1] = 15
    if chain <= 0 {
        with a1 instance_destroy()
        with a2 instance_destroy()
        powering = 0
    }
}


