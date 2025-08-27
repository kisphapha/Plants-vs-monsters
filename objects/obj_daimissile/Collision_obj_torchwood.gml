/// @description Insert description here
// You can write your code in this editor
if (((charged && other.powered) || !charged) && !fired)
{
	fired = true;
	if (!charged) {
		sprite_index = spr_daimissile_2	
	} else {
		sprite_index = spr_daimissile_3	
	}
	audio_play_sound(snd_firepea,30,false,global.volume_sfx)
}