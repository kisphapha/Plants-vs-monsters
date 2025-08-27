/// @description Insert description here
// You can write your code in this editor
sprite_index = sprite_walk
floating = 1;
weak = 3;

if (array_length(sound_nature) > 0){	
	audio_play_single(sound_nature[irandom(array_length(sound_nature) - 1)],50,false,global.volume_sfx)	
}