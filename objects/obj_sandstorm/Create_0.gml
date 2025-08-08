action_move("000100000", 5);
action_set_alarm(1, 0);
attack = 0;
dead = false;
zom = noone;

if y < 160
{
	line = 1;
}
if y >= 160 and y < 252
{
	line = 2;
}

if y >= 252 and y < 328
{
	line = 3;
}

if y >= 328 and y < 408
{
	line = 4;
}
if y >= 408 and y < 488
{
	line = 5;
}
depth = -y*2;
audio_play_single(choose(snd_sandstorm_1,snd_sandstorm_2),100,false,global.volume_sfx)
