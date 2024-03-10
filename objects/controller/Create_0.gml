depth = -3000
cd = 50
lvl = noone
planting = 0;
plant_ = 0
win = 0
chosing = 0
global.sun = 50;
global.amount = 0;
lost = 0;
final = 0;
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


