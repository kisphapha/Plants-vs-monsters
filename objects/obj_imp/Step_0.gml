action_inherited();
if throws = 1

	{if phase = 1 y-=1

	if phase = 3 y+=3 

	throwing += 72/17*3}

else throwing = 0



if global.strongwind = 1 and throws = 1{

    speed = 20; direction = 0;

    with heart instance_destroy()

}




action_sprite_transform(1, 1, -spin+throwing, 0);
