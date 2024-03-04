power_active = 0;
cost = 0;
powering = 0;
a1 = noone
a2 = noone;
hp = 120;
pr = noone;
ready = 0;
line = 0
volatile = 0;
squashing = 0;
tile = noone
if y <= 160
{
	line = 1;
}
if (y > 160 and y < 252)
{
	line = 2;
}
if (y > 252 and y < 328)
{
	line = 3;
}
if (y > 328 and y < 408)
{
	line = 4;
}
if (y > 408 and y < 488)
{
	line = 5;
}
action_set_alarm(1, 11);
depth = -y/100;
