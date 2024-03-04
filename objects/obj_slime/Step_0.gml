action_inherited();
dame = scale/(cold+1)



if dead = false and jump = 1{

    if phase = 0 {

        height -= alarm[3]/4

    }

    if phase = 1 {

        height += (21-alarm[4])/4

    }

}





if switch_lane = 0 and jump != 1 and size <= 3

{   if place_meeting(x+sprite_width/2-8,y,obj_waterlogged) = true and waterlogged = 0{

        y = y0+10; if controller.lost = 0 depth = -(y+sprite_height - sprite_yoffset - 40); waterlogged = 1

    } 

    if place_meeting(x-8,y,obj_waterlogged) = false and waterlogged = 1 {

        y = y0; if controller.lost = 0  depth = -(y+sprite_height - sprite_yoffset); waterlogged = 0

    }

}

if global.strongwind = 1 and height != 0 and direction != 180{

    speed = 20; direction = 0;

    with heart instance_destroy()

}

action_sprite_transform(1, 1, 0, 0);
if global.kill == 1
{
	dead = true;
}
if dead
{
	if dying > 60
	{
		with heart instance_destroy()
		instance_destroy()
	}
	if splited != 1
	{
		if splited = 0
		{
			action_set_alarm(12, 6);
		}
		image_index = 0;
		sprite_index = sprite_dead;
		image_speed = 0.5;
		splited = 1;
	}
}
