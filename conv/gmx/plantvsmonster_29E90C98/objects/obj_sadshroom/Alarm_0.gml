if  instance_number(obj_enemies) > 0 and global.begining = 0{
    flag = true
    count = 1;
    while (true)  {
        mons_ = isn(x,y,obj_enemies,count)     
        if mons_.x > x {flag = true; break;}
        if count >= instance_number(obj_enemies) {flag = false; break;}
        count +=1;
    } 
    
    if (flag){
        do  {
            mons = isn(x,y,obj_enemies,random_range(1,instance_number(obj_enemies)))
        }  until (mons.x > x)
        
        
        dest = instance_create(mons.x-16,mons.y,obj_sporedest)
        distance = sqrt(sqr(mons.x-x)+sqr(mons.y-y))
        
        blt = instance_create(x+26,y-24,obj_spore)
        blt.d = distance-32;
        blt.powered = 0;
        blt.image_index = 0;
        blt.image_speed = 0;
        blt.fly = 1; 
        blt.dest = dest
        blt.speed = distance/60; blt.direction = point_direction(x,y,dest.x,dest.y);
    }

}

alarm[0] = 150


