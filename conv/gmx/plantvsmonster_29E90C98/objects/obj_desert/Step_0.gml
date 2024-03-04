var __b__;
__b__ = action_if_variable(global.world2_level, 0, 2);
if __b__
{
{
action_sprite_set(spr_desert, 0, 0);
lock = 0;
}
}
else
{
{
lock = 1;
action_sprite_set(spr_desert, 1, 0);
}
}
__b__ = action_if_variable(levelsystem1.lock_sequence, 7, 0);
if __b__
{
action_move_to(-720, 240);
}
__b__ = action_if_variable(levelsystem1.lock_sequence, 6, 0);
if __b__
{
action_move_to(-520, 240);
}
__b__ = action_if_variable(levelsystem1.lock_sequence, 5, 0);
if __b__
{
action_move_to(-320, 240);
}
__b__ = action_if_variable(levelsystem1.lock_sequence, 4, 0);
if __b__
{
action_move_to(-120, 240);
}
__b__ = action_if_variable(levelsystem1.lock_sequence, 3, 0);
if __b__
{
action_move_to(120, 240);
}
__b__ = action_if_variable(levelsystem1.lock_sequence, 1, 0);
if __b__
{
action_move_to(520, 240);
}
__b__ = action_if_variable(levelsystem1.lock_sequence, position, 0);
if __b__
{
{
action_move_to(320, 240);
action_sprite_transform(0.75, 0.75, 0, 0);
}
}
else
{
action_sprite_transform(0.5, 0.5, 0, 0);
}
