var __b__;
__b__ = action_if_variable(global.world1_level, lvl, 1);
if __b__
{
action_sprite_set(spr_lvllock, lvl, 0);
}
else
{
{
__b__ = action_if_variable(global.world1_level, lvl, 0);
if __b__
{
action_sprite_set(spr_lvlplay, lvl, 0);
}
else
{
action_sprite_set(spr_lvlunlock, lvl, 0);
}
}
}
