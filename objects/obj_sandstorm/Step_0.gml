if instance_exists(zom){
	if zom.stormed=1
	{zom.x = x
	zom.y = y}

}


if hp > 0
{
	hp += -1;
}
if hp < 1 && instance_exists(zom)
{
	action_kill_object();
	zom.stormed = 0;
	zom.alarm[1] = 1;
}
if hp < 30
{
	action_move("000010000", 0);
}

