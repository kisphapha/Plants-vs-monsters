var __b__;
__b__ = action_if_variable(global.world7_level, 0, 2);
if __b__
{
{
action_sprite_set(spr_areaofjustice, 0, 0);
lock = 0;
}
}
else
{
{
lock = 1;
action_sprite_set(spr_areaofjustice, 1, 0);
}
}
__b__ = action_if_variable(levelsystem1.lock_sequence, 6, 0);
if __b__
{
action_move_to(520, 240);
}
__b__ = action_if_variable(levelsystem1.lock_sequence, 5, 0);
if __b__
{
action_move_to(720, 240);
}
__b__ = action_if_variable(levelsystem1.lock_sequence, 4, 0);
if __b__
{
action_move_to(920, 240);
}
__b__ = action_if_variable(levelsystem1.lock_sequence, 3, 0);
if __b__
{
action_move_to(1120, 240);
}
__b__ = action_if_variable(levelsystem1.lock_sequence, 2, 0);
if __b__
{
action_move_to(1320, 240);
}
__b__ = action_if_variable(levelsystem1.lock_sequence, 1, 0);
if __b__
{
action_move_to(1520, 240);
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
