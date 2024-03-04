love = instance_nearest(x,y,obj_lightflower)

if first = 1{

    facing = love.facing

}


if instance_exists(c) {
	if c.screw = 1 instance_destroy()	
}







if start_facing != facing and first = 1 {

    start_facing = facing

    if c != noone and c != 0  {with c instance_destroy()}

    if d != noone and d != 0  {with d instance_destroy()}

    if e != noone and e != 0  {with e instance_destroy()}

    lightbeam(batnhiem,blocked,true,love)

    broken = 0

    batnhiem = noone;

    blocked = noone

}






action_sprite_transform(length, 1, facing, 0);
