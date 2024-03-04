if global.line[line] = 1 and global.begining = 0 and image_index = 1 and distance > 0 && instance_exists(mons){

    dest = instance_create(mons.x-32,mons.y,obj_bananadest)

    image_index = 2

    alarm[2] = 3

    

    blt = instance_create(x-2,y-16,obj_bananabomb)

    blt.d = distance-32;

    blt.type = 0

    blt.fly = 1; blt.dest = dest

    blt.speed = distance/60; blt.direction = 0;

}



alarm[0] = 30




