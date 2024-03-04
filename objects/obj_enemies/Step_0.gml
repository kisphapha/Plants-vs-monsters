action_sprite_transform(0.5, 0.5, 0, 0);
if !instance_exists(love)
{
	instance_destroy()
	exit;
}
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


if love.hp == 0
{
	if (love.object_index != obj_slime and love.object_index != obj_skelegon)
	{
		if love.isBoss == 0
		{
			action_kill_object();
		}
	}	
}
