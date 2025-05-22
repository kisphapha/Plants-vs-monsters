action_inherited();
if twist = 1 {

    y -= alarm[0]*15/11

}

if twist = 2 {

    y += alarm[0]*15/11

}


action_sprite_transform(1, 1, direction, 0);

if form == 0
{
action_sprite_set(spr_pea, 0, 1);
}
if form == 1
{
action_sprite_set(spr_spike, 0, 1);
}

if form == 2
{
	action_sprite_set(spr_throughspike, 0, 0);
}

if form == 3
{
	action_sprite_set(spr_nana, 0, 0);
}

if form == 4
{
	action_sprite_set(spr_puff, 0, 0);
}