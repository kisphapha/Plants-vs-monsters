action_sprite_transform(0.5, 0.5, 0, 0);
action_move_to(love.x+adjx, love.y+adjy);
if love.multi_line = 0
line = love.line
else {
    if y < 160 {line = 1};
    if y >= 160 and y <252 {line = 2};
    if y >=252 and y < 328 {line = 3}
    if y >= 328 and y < 408 {line = 4}
    if y >= 408 and y < 488 {line = 5}
}


var __b__;
__b__ = action_if_variable(love.hp, 0, 0);
if __b__
{
{
__b__ = action_if(love.object_index != obj_slime and love.object_index != obj_skelegon);
if __b__
{
__b__ = action_if_variable(love.isBoss, 0, 0);
if __b__
{
action_kill_object();
}
}
}
}
