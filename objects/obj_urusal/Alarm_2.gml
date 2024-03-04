for (i = 1; i<= instance_number(obj_purpleTargeted); i += 1){
        c1 = isn(x,y,obj_purpleTargeted,i)
        c2= instance_create(x-23,y+12,obj_poisonbomb);
        c2.target = c1;
        with c2 {
            direction = point_direction(x,y,target.x,target.y)
            speed = (distance_to_point(target.x,target.y)+64)/60 ;
            distance= (distance_to_point(target.x,target.y)+64);
        }
        }
alarm[1] = 30

