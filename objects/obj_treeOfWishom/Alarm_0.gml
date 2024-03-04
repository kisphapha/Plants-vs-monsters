if lvl >= 4{
    a = instance_create(x,y-140,obj_plantfood)
    a.speed = 8;
    a.direction = random_range(45,135)
    a.final_y = y+60
}
alarm[0] = 900

