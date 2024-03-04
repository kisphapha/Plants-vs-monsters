action_inherited();
if global.line[line] = 1{
    for (i = 1; i <= instance_number(obj_PR); i+=1){
            _plant = isn(x,y,obj_PR,i);
            if _plant.line = line {plant = _plant; break;}
        }
    }

if plant = noone 
{   distance = 9999;
}
else
distance = abs(x-plant.x);

if plant.line != line 
plant = noone;

if distance < 128 {
    if more_summon = 0 {more_summon = 1; alarm[2] = 1}
} else more_summon = 0

if dead = true {
    hp = 0
    if fuked = 0{
        fuked = 1
        for (i = 0; i < 7; i +=1){
            child = instance_create(x+random_range(-60,60),y0,obj_eyebat);
            child.switch_lane = 1; child.alarm[1] = 30;  child.hpmax = 2          
            child.speed = 4; 
            if i >= 0 && i < 2 {
                 if line != 1 child.direction = 120 else child.direction = 180
            }
            if i >= 2 && i < 5 child.direction = 180
            if i >= 6 && i < 7 {
                if line != 5 child.direction = 240 else child.direction = 180
            }
            
        }
        
    }
    sprite_index = sprite_dead;
        image_speed = 1
}



