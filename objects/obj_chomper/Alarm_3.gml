
if volatile != 1{
    pr = instance_create(x,y,obj_PR)
    pr.hp = hp; pr.line = line;  pr.tile = tile
    pr.cost=175;
    pr.lowground = 3
    pr.love = instance_nearest(x,y,object_index)
    
    
    eating = 0
    volatile = 0
}

