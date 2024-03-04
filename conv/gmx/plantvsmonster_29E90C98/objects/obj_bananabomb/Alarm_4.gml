if type = 1{
    for (i = 1; i <= 8; i+=1){
        if i <= min(instance_number(obj_enemies),10)
        {while (ok = 0){
            target = isn(x,y,obj_enemies,round(random_range(1,min(instance_number(obj_enemies),10)))); 
            if checkExceptionList(pos,target) = 0 {exceptionList[pos] = target; pos += 1; ok = 1}; 
            }
        free = 0; ok = 0
        }
        else
        {while (ok = 0){
            target = isn(x,y,obj_tiles,round(random_range(1,instance_number(obj_tiles))));
            if checkExceptionList(pos,target) = 0 {exceptionList[pos] = target; pos += 1; ok = 1};
            }
        free = 1; ok = 0
        }
        dest2 = instance_create(target.x-32+free*64,target.y+free*32,obj_bananadest)
        distance = sqrt(sqr(x-dest2.x)+sqr(y-dest2.y))
        blt = instance_create(x-2,y-16,obj_bananabomb)
        blt.d = distance;
        blt.type = 2
        blt.fly = 1; blt.dest = dest2
        blt.speed = distance/60; blt.direction = point_direction(x,y,target.x,target.y);
        }
    instance_destroy()
    }

