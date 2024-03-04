if dead = false{
attack = choose(1,1,1,1,2,3,4)
switch (attack){
//attack 1: Summon monsters
    case 1:
        summon = instance_create(x,y,obj_swampSummer);
        summon.love = instance_nearest(x,y,object_index)
        alarm[1] = 250
        break;
//attack 2: summon spiders
    case 2:
        repeat (angery+2){
            monster = instance_create(680+random_range(-32,32),0,obj_spider);
            monster.dest = isn(320,240,obj_PR,round(random_range(1,instance_number(obj_PR))));
        }
        alarm[1] = 150
        break;

//attack 3: Super poison ball
    case 3:
        setfire = 1; image_index = 1;
        alarm[2] = 60;    
        while (setfire >= 1){
            count = instance_number(obj_4by4des);
            count2 = instance_number(obj_PR);
            if (count == 0) setfire = 0
            for(i = 0; i<= count;i +=1){
                b2 = isn(0,0,obj_4by4des,i)
                if setfire > 0 and (count2 = 0 or (count2 > 0 and b2.plant_detected = 1)){
                    if random(count-i) <=1 {
                        setfire -=1;
                        c3= instance_create(b2.x,b2.y,obj_purpleTargeted);
                        c3.target = b2
                    }
                }
            }
            
        }
        break;
//attack 4: Eat plant
    case 4:
        if instance_number(obj_PR)>0{
            do{
                target = isn(x,y,obj_PR,round(random_range(1,instance_number(obj_PR))))
            } until target.y > 0
            image_index = 2;
            tounge = instance_create(x-53,y+52,obj_tounge);
            tounge.love = instance_nearest(x,y,object_index); tounge.direction = point_direction(x-53,y+52,target.x,target.y)
            tounge.victim = target.love
        } else alarm[1] = 30
        break;

}
}

