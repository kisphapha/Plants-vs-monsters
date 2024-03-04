action_move_to(love.x, love.y+30);
var __b__;
__b__ = action_if_variable(levelsystem1.lock_sequence, love.position, 0);
if __b__
{
visible = true;
}
else
{
visible = false;
}
