
if powering == 0 && !other.harmless
{
	hp -= 20;
}

if hp < 0
{
	action_kill_object();
}


