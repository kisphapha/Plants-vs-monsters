action_inherited();
dame = scale/(cold+1)

if dead = false and jump = 1{
    if phase = 0 {
        height -= alarm[3]/4
    }
    if phase = 1 {
        height += (21-alarm[4])/4
    }
}


if switch_lane = 0 and jump != 1 and size <= 3
{   if place_meeting(x+sprite_width/2-8,y,obj_waterlogged) = true and waterlogged = 0{
        y = y0+15; if controller.lost = 0 depth = -(y-90)/100; waterlogged = 1
    } 
    if place_meeting(x-8,y,obj_waterlogged) = false and waterlogged = 1 {
        y = y0; if controller.lost = 0  depth = -(y-50)/100; waterlogged = 0
    }
}
if global.strongwind = 1 and height != 0 and direction != 180{
    speed = 20; direction = 0;
    with heart instance_destroy()
}


action_sprite_transform(1, 1, 0, 0);
var __b__;
__b__ = action_if_variable(global.kill, 1, 0);
if __b__
{
dead = true;
}
__b__ = action_if_variable(dead, true, 0);
if __b__
{
{
__b__ = action_if_variable(dying, 60, 2);
if __b__
{
with heart instance_destroy()
instance_destroy()

}
__b__ = action_if_variable(splited, 1, 0);
if !__b__
{
{
__b__ = action_if_variable(splited, 0, 0);
if __b__
{
action_set_alarm(12, 6);
}
image_index = 0;
sprite_index = sprite_dead;
image_speed = 0.5;
splited = 1;
}
}
}
}
