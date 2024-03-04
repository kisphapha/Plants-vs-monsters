action_set_relative(0);

powered = heart.powered
if cold = 1
{if speed = const_speed speed /=2
}
if freeze = 1  && switch_lane = 0
{speed = 0; image_speed = 0}


// throw imp
if hp <= 75 and global.begining = 0 and dead=false and freeze = 0
{if imp = 1
{imp -= 1;speed=0; sprite_index = spr_gigantic5; image_index = 0; image_speed = 0.5; attack = 0}
sprite_walk = spr_gigantic2
sprite_attack = spr_gigantic3
}

if sprite_index = sprite_attack{
    if image_index = 9 instance_create(x-70,y-16,obj_smassh);
}

if switch_lane = 0
{   if place_meeting(x+sprite_width/2-8,y,obj_waterlogged) = true and waterlogged = 0{
        y = y0+10; if controller.lost = 0 depth = -(y-35)/100; waterlogged = 1
    } 
    if place_meeting(x-8,y,obj_waterlogged) = false and waterlogged = 1 {
        y = y0; if controller.lost = 0  depth = -(y)/100; waterlogged = 0
    }
}

if transparent = 1 
image_alpha = 0.5

if transparent_step > 0 {
    transparent_step -= 1
    if transparent_step <= 1 {transparent = 0; image_alpha = 1}
}

var __b__;
__b__ = action_if_variable(x, 24, 1);
if __b__
{
{
action_move("000010000", 0);
__b__ = action_if_variable(sprite_index, sprite_attack, 0);
if !__b__
{
{
sprite_index = sprite_attack;
image_seed = 0.2;
}
}
with (controller) {
__b__ = action_if_variable(lost, 0, 0);
}
if __b__
{
{
depth = -1000;
with (controller) {
lost = 1;
}
}
}
}
}
__b__ = action_if_variable(global.kill, 1, 0);
if __b__
{
dead = true;
}
__b__ = action_if_variable(dead, true, 0);
if __b__
{
{
hp = 0;
{
action_set_relative(1);
dying += 1;
action_set_relative(0);
}
action_set_motion(0, 2-dying/30);
action_move("001000000", 0.5);
__b__ = action_if_variable(dying, 30, 1);
if __b__
{
{
action_set_relative(1);
spin += 3;
action_set_relative(0);
}
}
action_sprite_transform(1, 1, -spin, 0);
image_alpha = 1-dying/60;
__b__ = action_if_variable(dying, 60, 2);
if __b__
{
action_kill_object();
}
sprite_index = sprite_dead;
image_seed = 0;
}
}
action_set_relative(0);
