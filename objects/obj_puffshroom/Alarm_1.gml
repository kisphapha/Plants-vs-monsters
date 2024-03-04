action_set_relative(1);
var __b__;
__b__ = action_if_variable(chain, 0, 2);
if __b__
{
	{
	chain += -1;
	repeat 2 {
	blt = instance_create(x,y+24,obj_pea)
	blt.speed = 8; blt.direction = 0;
	blt.dame = 1;
	blt.form = 4
	blt.alarm[1] = 30
	}
	{
		action_set_relative(0);
		action_set_alarm(2, 1);
		action_set_relative(1);
	}
	__b__ = action_if_variable(chain, 1, 1);
	if __b__
	{
		{
			{
				action_set_relative(0);
				powering = 0;
				action_set_relative(1);
				}
				with a1
				{instance_destroy()}
				with a2
				{instance_destroy()}
			}
		}
	}
}
action_set_relative(0);
