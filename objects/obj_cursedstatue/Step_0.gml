if value = max_val {

    if banning = 0 {

        banning = 1;

        alarm[0] = 30;

        c = instance_create(x-40,y-20,obj_lvlup);

        c.sizex = 80;

        c.sizey = 80;

        c.image_index = 1;

        for ( i = 1 ; i <= instance_number(obj_seedy); i += 1){
            seed[i].ban_choosing = 0  
        }

		number = []
		list = []
        repeat amount {      
            do {
                xx = round(random_range(1,instance_number(obj_seedy)))
            } 
            until !array_contains(list,xx)
			
			array_push(list,xx)        
            array_push(number,seed[xx]);

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


