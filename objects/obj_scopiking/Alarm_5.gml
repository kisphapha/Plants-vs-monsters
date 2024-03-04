if dead = false{
if angery = 0
attack = choose(1,1,1,2,2,2,3,1)
else 
attack = choose(1,1,1,2,2,2,3,4)
switch (attack){

//attack 1: Switch lane

    case 1:

        do {newlane = choose(1,2,3,4)}  until newlane != line

        if (newlane > line) direction = 270 else direction = 90        

        speed = const_speed;

        switch_lane = 1;

        sprite_index = sprite_walk; image_speed = 0.5;

        break;

//attack 2: Summon monsters

    case 2:

        summon = instance_create(x,y,obj_desertSummoner);

        summon.love = instance_nearest(x,y,object_index)

        sprite_index = sprite_attack;

        alarm[1] = 250

        break;

//attack 3: venom shoot

    case 3:

        sprite_index = spr_scorpiking3;

        image_speed = 0.5;



        break;



//attack 4: Laser of Destruction

    case 4:

        sprite_index = spr_scorpiking3;

        image_speed = 0.5;

        hpp = hp;

        break;



}

}


