fire = 1;
action_set_alarm(2, 0);
var __b__;
__b__ = action_if_variable(type, 0, 0);
if __b__
{
action_sprite_set(spr_bomm, 0, 0.5);
}
__b__ = action_if_variable(type, 1, 0);
if __b__
{
action_sprite_set(spr_earthquake, 0, 0.5);
}
__b__ = action_if_variable(type, 2, 0);
if __b__
{
{
action_sprite_set(spr_shutdown, 0, 1);
action_sprite_transform(0.5, 0.5, 0, 0);
}
}
__b__ = action_if_variable(type, 3, 0);
if __b__
{
{
visible = false;
action_sprite_set(spr_firetornado, 0, 0);
action_sprite_transform(3, 3, 0, 0);
}
}
