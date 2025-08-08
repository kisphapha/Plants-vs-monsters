/// @description Insert description here
// You can write your code in this editor
beam = instance_create_depth(x,y,depth+1,obj_kang_laser)
beam.love = self
audio_play_sound(snd_scorpiking_laser,100,false,global.volume_sfx)