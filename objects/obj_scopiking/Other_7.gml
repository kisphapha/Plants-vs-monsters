if attack = 3 && sprite_index = spr_scorpiking3{

    image_index = 2; image_speed =0

    setfire = 2

    alarm[6] = 60;    

    //counting unplanted slot

    while (setfire > 0){

        count = instance_number(obj_PR);

        if (count == 0) setfire = 0

        for(i = 0; i<= count;i +=1){

            b2 = isn(0,0,obj_PR,i)

            if setfire > 0{

                if random(count-i) <=1 {

                    setfire -=1;

                    c3= instance_create(b2.x,b2.y,obj_greenTargeted);

                    c3.target = b2

                }

            }

        }

        

    }

}

if attack = 4 && sprite_index = spr_scorpiking3{

    image_speed = 0;

    image_index = 2;

    abt = instance_create(x+54,y-68,obj_abouttoshoot);

    abt.love = instance_nearest(x,y,object_index);

    alarm[7] = 250

}


