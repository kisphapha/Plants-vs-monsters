/// @description Insert description here
// You can write your code in this editor
if (use_skill == 2)
{
	use_skill = 3;
	alarm[1] = 90;
	audio_play_adjusted(snd_jigoku_fireball,50,false,1.1,0.9,obj_jigoku,0.03)
	if (instance_exists(ball)){
		ball.direction = point_direction(ball.x,ball.y,ball.dest_x,ball.dest_y)
		ball.speed = 10
	}
}