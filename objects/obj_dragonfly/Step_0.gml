action_inherited();


if dead = false{
    if phase = 0 {
        height -= 1
    }
    if phase = 1 {
        height += 1
    }
    
    if fly_high = 1{
        height -= 2
    }
    if fly_high = 3{
        height += 2
    }
}

if place_meeting(x-32,y,obj_PR) and fly_high = 0{
    fly_high = 1; alarm[2] =15;
} 
if place_meeting(x-32,y,obj_PR) = false and fly_high = 2 {
    fly_high = 3; alarm[2] = 15
}
if global.strongwind = 1{
    speed = 20; direction = 0;
    with heart instance_destroy()
}



