if instance_exists(love) 
{
	x = love.x
	y = love.y
	facing = love.facing
}
else
instance_destroy()


action_sprite_transform(1, 1, facing, 0);
