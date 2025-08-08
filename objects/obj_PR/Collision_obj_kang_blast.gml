
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
audio_play_sound(choose(snd_ignite1,snd_ignite2),50,false,global.volume_sfx)
