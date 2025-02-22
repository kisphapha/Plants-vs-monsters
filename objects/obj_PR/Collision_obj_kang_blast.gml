
if lowground == 0
{
	if powering == 0
	{
		hp -= 36;
	}
}

if hp < 0
{
	instance_destroy();
}
with (other) 
{
	instance_destroy();
}
