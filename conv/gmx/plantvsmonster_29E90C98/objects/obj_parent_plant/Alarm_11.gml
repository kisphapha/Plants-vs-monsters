if object_index != obj_chomper{
    pr = instance_create(x,y,obj_PR)
    pr.hp = hp; pr.line = line;  pr.tile = tile
    pr.cost = cost
    pr.love = instance_nearest(x,y,object_index)
}

hpmax = hp

