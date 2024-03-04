for (i = 1; i<= instance_number(obj_greenTargeted); i += 1){
        c1 = isn(x,y,obj_greenTargeted,i)
        b2 = c1.target;
        c2= instance_create(x+43,y-55,obj_venomshoot);
        c2.target = b2; c2.target2 = c1;
        with c2 {
            direction = point_direction(x,y,target2.x,target2.y)
            speed = (distance_to_point(target2.x,target2.y)+32)/60 ;
            distance= (distance_to_point(target2.x,target2.y)+32);
        }
        }
alarm[7] = 30

