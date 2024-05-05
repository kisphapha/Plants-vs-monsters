event_inherited();



/*if controller.win = 1 and lvl = 5{
    lvl = 6
}*/


if !instance_exists(pr) {

    if controller.lost = 0 controller.lost = 1

    instance_destroy();

}

if damChoiNayLoc = 1 {

    damChoiNayLoc = 2;

    instance_create(x-48,y-92,obj_apple)

    instance_create(x+64,y-92,obj_apple)

    instance_create(x+47,y-159,obj_apple)

    instance_create(x-44,y-150,obj_apple)

    instance_create(x,y-127,obj_apple)

}


