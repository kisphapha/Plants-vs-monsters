
if powering == 0
{
	hp -= other.dame;
	with other instance_destroy()
	if hp < 0
	{
	 instance_destroy();
	}
}


