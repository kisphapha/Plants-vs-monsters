action_set_relative(1);
if fade == 1
{
	image_alpha += -0.05;
}
if image_alpha < 0.1
{
	action_kill_object();
}
action_set_relative(0);
