
if instance_exists(directo)
{
	directo.blocks = blocks
}
if !instance_exists(love)
{
	action_kill_object();
} else {
	action_move_to(love.x, love.y);	
}
