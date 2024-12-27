// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function add_rain_bomb(_max_x,_min_y, _amount){
	repeat _amount {
		 var _monster = instance_create(random_range(400,608),-100,obj_small_bomb);
		 _monster.dest_fall_line = irandom_range(1,5)
		 _monster.falling = 1
		 _monster.speed = 0
		 _monster.switch_lane = 1
		 _monster.sprite_index = spr_smallbomb7
	}
}