for (i=0; i <10; i+=1){
    hair[i] = instance_create(x,y,obj_wormhair); hair[i].direction = 10+i*16
    hair[i].image_index = random_range(1,10); hair[i].image_speed = 0.5
}
count = 0

