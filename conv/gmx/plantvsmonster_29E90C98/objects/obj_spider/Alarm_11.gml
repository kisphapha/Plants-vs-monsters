if global.begining = 0{
    if instance_number(obj_PR) = 0{
        dest = isn(x,y,obj_tiles,round(random_range(1,45)))
        free = 1
    }
    dest_y = dest.y+free*32
    phase = 0
    alarm[2] = 120
    x = dest.x+free*32
    if free = 0 and dest_y < 0 {dest_y+=1000; dest = instance_nearest(x,dest_y,obj_PR)}
    web = instance_create(x,y,obj_spiderweb);
    web.dest_y = dest_y;
    web.direction = 270;
    web.speed = 10;
    web.love = instance_nearest(x,y,object_index)
    }
else{
    dest_y = 9999
    phase = 1
    alarm[3] = 20
}


