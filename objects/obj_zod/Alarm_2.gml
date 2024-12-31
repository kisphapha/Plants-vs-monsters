/// @description Insert description here
// You can write your code in this editor
if bounce_phase == 0 
{
	bounce_phase = 1	
	alarm[2] = 16
} 
else if bounce_phase == 1
{
	bounce_phase = 1	
	bounce_phase = 0
	alarm[2] = 16
}