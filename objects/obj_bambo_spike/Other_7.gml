/// @description Insert description here
// You can write your code in this editor
var _dame = instance_create_depth(x,y,depth,obj_damage_once)
_dame.damage = 1;
alarm[0] = 15
image_speed = 0
audio_play_sound(snd_castus_stab,50,false,global.volume_sfx,random(0.1),random_range(0.9,1.1))