image_index = 1
if angery < 3{
    if instance_number(obj_PR) > 0 {
        c1 = isn(x,y,obj_PR,round(random_range(1,instance_number(obj_PR))));
        c2= instance_create(x+62,y+21,obj_phonglon);
        c2.dest_x = c1.x; c2.dest_y = c1.y
        with c2 {
            distance = sqrt(sqr(dest_x-x)+sqr(dest_y-y))+32
            direction = point_direction(x,y,dest_x,dest_y)
            speed = distance/60 ;                       
            flying = 1;
        }

    } 
} else {
    fs = instance_create(x-48,y,obj_fireskull)
}

alarm[7] = 30

