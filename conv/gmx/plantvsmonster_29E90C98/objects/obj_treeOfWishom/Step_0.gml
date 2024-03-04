event_inherited();

if controller.win = 1 and lvl = 5{
    global.recharge_boost += 0.4
    lvl = 6
}
if controller.lost = 1 and lvl > 0{
    lvl = 0
    if lvl = 2 global.recharge_boost += 0.1
    if lvl = 3 global.recharge_boost += 0.2
    if lvl = 4 global.recharge_boost += 0.4
}
if pr.x = 0 {
    if lvl = 2 global.recharge_boost += 0.1
    if lvl = 3 global.recharge_boost += 0.2
    if lvl = 4 global.recharge_boost += 0.4
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

