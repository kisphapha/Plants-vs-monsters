/// @description Insert description here
// You can write your code in this editor
direction = 0
speed = 10
audio_play_adjusted(snd_grabot_hooking,50,false,0.9,1.1,obj_grabot,0.02)
with victim
{
	is_dragged = true;
	dragged_to_front();	
}