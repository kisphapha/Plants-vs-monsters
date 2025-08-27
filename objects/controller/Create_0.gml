depth = -3000
cd = 50
lvl = noone
planting = 0;
plant_ = 0
win = 0
chosing = 0
global.sun = global.init_sun;
global.amount = 0;
lost = 0;
final = 0;
gravity_mode = 0
action_set_alarm(60, 11);
action_set_alarm(300, 0);
global.plantable = 0;
global.line[1] = 0;
global.line[2] = 0;
global.line[3] = 0;
global.line[4] = 0;
global.line[5] = 0;
global.pf = 0;
if global.plant_amount == 0
{
	global.plant_amount = 2;
}
//lawnmover

if global.lawnmover = 1

{for (i=0; i <5;i+=1)

	instance_create(20,124+i*80,obj_lawnmover);

}

global.slot[1] = 0

global.slot[2] = 0

global.slot[3] = 0

global.slot[4] = 0

global.slot[5] = 0

global.slot[6] = 0

global.slot[7] = 0

global.slot[8] = 0

/*saved_instanced = [{
	sprite : spr_sunflower,
	image : 0,
	x : 0,
	y : 0,
	xscale : 1,
	yscale : 1,
	angle : 0,
	blend : c_white,
	alpha : 1
}]*/

saved_instances = ds_priority_create()
saved_instances_list = []


//debug ONLY:
summon_command = [
	{mons : obj_monster, key : ord("Q")},
	{mons : obj_brownie, key : ord("W")},
	{mons : obj_monsterdog, key : ord("E")},
	{mons : obj_hardcore, key : ord("R")},
	{mons : obj_gigantic, key : ord("T")},
	{mons : obj_imp, key : ord("Y")},
	{mons : obj_blackdog, key : ord("U")},
	{mons : obj_scorpion, key : ord("I")},
	{mons : obj_driller, key : ord("O")},
	{mons : obj_rex, key : ord("P")},
	{mons : obj_scopiking, key : ord("A")},
	{mons : obj_dragonfly, key : ord("S")},
	{mons : obj_krockodile, key : ord("D")},
	{mons : obj_spider, key : ord("F")},
	{mons : obj_slime, key : ord("G")},
	{mons : obj_urusal, key : ord("H")},
	{mons : obj_skelegon, key : ord("J")},
	{mons : obj_crystard, key : ord("K")},
	{mons : obj_helahula, key : ord("L")},
	{mons : obj_darkpatrol, key : ord("Z")},
	{mons : obj_annabelle, key : ord("X")},
	{mons : obj_vollo, key : ord("C")},
	{mons : obj_small_bomb, key : ord("V")},
	{mons : obj_zod, key : ord("B")},
	{mons : obj_grabot, key : ord("N")},
	{mons : obj_big_bomb, key : ord("M")},
	{mons : obj_kang, key : ord("1")},
	{mons : obj_fireghoul, key : ord("2")},
	{mons : obj_lavabull, key : ord("3")},	
	{mons : obj_goluk, key : ord("4")},
	{mons : obj_jigoku, key : ord("5")},
	{mons : obj_qwrath, key : ord("6")},	
	{mons : obj_eggmonster_basic, key : ord("7")},	
	{mons : obj_eggmonster_standard, key : ord("8")},	
	{mons : obj_eggmonster_vip, key : ord("9")},



]

function summon_debug(){
	var _mons_index = -1;
	
	for (var _i = 0; _i < array_length(summon_command); _i++) {
	    if (keyboard_check_pressed(summon_command[_i].key)) {
	        _mons_index = _i;
	        break;
	    }
	}

	
	if (_mons_index != -1){
		var _xx = 680+random_range(-32,32)
		var _yy = script0(0)
		
		var _type = summon_command[_mons_index].mons
		
		if (_type == obj_darkpatrol){
			_xx = random_range(432,608)
		}
		
		if (_type == obj_annabelle){
			_xx = random_range(500,608)
		}
		
		if (_type == obj_scopiking){
			_xx = 760
			_yy = 232
		}
		
		if (_type == obj_urusal){
			_xx = 532
			_yy = 272
			instance_create(532,350,obj_muddyblast)
		}
		
		if (_type == obj_kang){
			_xx = 760
			_yy = game.yy[3]
		}
		
		if (_type == obj_vollo){
			_xx = 760
			_yy = 275
		}
		
		if (_type == obj_qwrath){
			_xx = 800
			_yy = 232
		}
	
		
		var _mons = instance_create_depth(_xx,_yy,0,_type); 
	}
}