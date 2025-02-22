
if global.pf < global.maxpf && instance_exists(obj_cpf)
{
	if collected == 0
	{
		collected = 1;
		global.pf += 1;
		action_move_point(obj_cpf.x, obj_cpf.y, 8);
	}
}

