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