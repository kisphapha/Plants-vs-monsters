/// @description Insert description here
// You can write your code in this editor
started = 1
alarm[0] = 600
if (controller.final == 0)
{
	spawn_random()
	if waves mod hugewave_turn == 0 alarm[0] = 900
	if (waves > 4){
		var _meteor_amount = irandom_range(1,2 + waves mod (hugewave_turn div 2))
		add_rain_meteor(_meteor_amount,1,9)
		if (waves > hugewave_turn){
			if (random(5) < 1){
				erruption(random_range(150,300),120,60,waves mod hugewave_turn != 0)	
			}
		}
	}
}