if dead = false{

attack = round(random_range(0.51,4-instance_number(obj_crystal)/20*0.5))

switch (attack){

//attack 1: Switch lane

    case 1:

        do {newlane = choose(1,2,3,4,5)}  until newlane != line

        if (newlane > line) direction = 270 else direction = 90        

        speed = const_speed;

        switch_lane = 1;

        break;

//attack 2: Summon monsters

    case 2:

        if angery = 3{

            sprite_index = spr_vollo5;

            image_speed = 0;

            image_index = 0;

            alarm[6] = 30;

        } 

        summon = instance_create(x,y,obj_crylandsummoner);

        summon.love = id

        alarm[1] = 250

        break;

//attack 3: Throw ph�ng lon || Fire skull

    case 3:

        if angery < 3{

            sprite_index = spr_vollo4;

            

        } else {

            sprite_index = spr_vollo5;

        }

        image_speed = 0;

        image_index = 0;

        alarm[6] = 30;

        break;



//attack 4: SUmmon more crystal

    case 4:

        if angery < 3

        add_random_crystal(3+angery,1,9);

        else

        add_random_crystal(3,1,9);

        alarm[5] = 180;

        break;



}

}


