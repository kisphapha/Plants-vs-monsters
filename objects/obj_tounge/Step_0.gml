if drag = 0 length += 20
if length > sqrt(sqr(victim.x-love.x)+sqr(victim.y-love.y)) - 15 and drag = 0
{
    drag = 1; alarm[0] = 30
}
if victim.powering = 1 or victim.x = 0{
    drag = 2; retreat = 1
}

if drag = 2{
    length -= 25
    if retreat = 0{
        victim.x = x+length*cos(degtorad(direction))
        victim.y = y+length*-sin(degtorad(direction))
    }
    if length < 15{
        with love alarm[1] = 30
        if victim.x != 0 and retreat = 0 {with victim.pr instance_destroy()}
        instance_destroy()
    }
}

action_sprite_transform(length/96, 1, direction, 0);
