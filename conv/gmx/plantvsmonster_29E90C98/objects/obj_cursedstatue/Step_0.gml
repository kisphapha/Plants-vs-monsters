if value = max_val {
    if banning = 0 {
        banning = 1;
        alarm[0] = 30;
        c = instance_create(x-40,y-40,obj_lvlup);
        c.sizex = 80;
        c.sizey = 80;
        c.image_index = 1;
        for ( i = 1 ; i <= instance_number(obj_seedy); i += 1){
            seed[i].ban_choosing = 0  
            number[i] = 0  
            list[i-1] = 0 
        }
        j = 0
        repeat amount {      
            do {
                xx = round(random_range(1,7))
                list[j] = xx             
            } 
            until !alreadyExists(xx,list,7)
            number[j] = seed[xx]; j += 1;
        }
    }   

}

if global.begining = 0 and banning = 2{
    banning = 0
    for ( i = 1 ; i <= instance_number(obj_seedy); i += 1){
        seed[i] = isn(0,0,obj_seedy,i)
        number[i] = 0  
        list[i-1] = 0 
    }
}

if dead = 1 {
    earthquake(4);
    step += 1
    if step > 60 {
        instance_destroy();
        instance_create(x,y,obj_bucxanhiet)
    }
}

