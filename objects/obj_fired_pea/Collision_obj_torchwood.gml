/// @description Insert description here
// You can write your code in this editor
//Initial wood
if (!array_contains(touched_torch, other.id)){
	lvl += 1;
	if (other.powered) lvl += 1;
	damage = 2;
	if (lvl == 2){
		sprite_index = spr_lvl2_firepea;
		damage = 4
	}
	if (lvl == 3){
		sprite_index = spr_lvl3_firepea;
		damage = 8
	}
	if (lvl >= 4){
		sprite_index = spr_lvl4_firepea;
		damage = 6;
		life_span += max(0, (lvl - 4) * 3) 
	}
	array_push(touched_torch,other.id)
}
