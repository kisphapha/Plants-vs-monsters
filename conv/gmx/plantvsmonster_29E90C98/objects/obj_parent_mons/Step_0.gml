action_set_relative(0);
heart.line = line
powered = heart.powered
if cold = 1
{if speed = const_speed speed = const_speed/2
} 

if freeze = 1  && switch_lane = 0
{speed = 0; image_speed = 0}

if switch_lane = 0 && untouch <= 1 && throwing = 0
    && object_index != obj_krockodile && object_index != obj_slime
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

if poison > 0 {
    poison_step += 1;
    if poison_step > 60 {
        poison -= 1; 
        if transparent = 0 && immortal = 0 hp -= 2;
        poison_step = 0;
        if hp <= 0 {
            dead_type = 0;
            dead = true;
        }
    }
 
}

var __b__;
__b__ = action_if_variable(x, 24, 1);
if __b__
{
{
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
action_move("000010000", 0);
__b__ = action_if_variable(sprite_index, sprite_attack, 0);
if !__b__
{
{
sprite_index = sprite_attack;
image_speed = 0.2;
}
}
}
}
}
}
__b__ = action_if_variable(global.kill, 1, 0);
if __b__
{
{
dead_type = 2;
dead = true;
}
}
__b__ = action_if_variable(dead, true, 0);
if __b__
{
__b__ = action_if(isBoss = 0 and weird_death = 0);
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
spin += dead_spin;
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
__b__ = action_if_variable(sprite_index, sprite_dead, 0);
if !__b__
{
{
sprite_index = sprite_dead;
image_speed = 0.5;
}
}
}
}
}
__b__ = action_if_variable(attack, 1, 0);
if __b__
{
{
__b__ = action_if(target.x = 0 or target.y < 00 or target.lowground = 3);
if __b__
{
{
attack = 0;
sprite_index = sprite_walk;
image_speed = 0.5;
direction = 180;
__b__ = action_if(object_index != obj_slime);
if __b__
{
speed = const_speed;
}
}
}
}
}
action_set_relative(0);
