heart = noone;
action_inherited();
mons_id = 28
isBoss = 1;
untouch = 2;
strong = 1;
newY = 0
newlane = 0;
attack = 0;
fallen = 0;
sprite_walk = spr_kang_regular
equid_roll = 0
sprite_index = sprite_walk
image_speed = 0
angery = 0
extensions = [noone,noone,noone]
extension_types = [obj_kang_extension_1,obj_kang_extension_2,obj_kang_extension_3]
sprite_phases = [spr_kang_regular,spr_kang_break_1,spr_kang_break_2,spr_kang_break_3]
current_extension = noone
current_link = noone
extension_structure = [
	{
		x_0 : 100,
		y_0 : -22,
		x_1 : 100,
		y_1 : -70
	},
	{
		x_0 : 45,
		y_0 : 22,
		x_1 : 45,
		y_1 : 70
	},
	{
		x_0 : -96,
		y_0 : -22,
		x_1 : -144,
		y_1 : -70
	}
]
alarm[3] = 30
alarm[4] = 30
n = 0;
height = 0
speed = const_speed
direction = 180

disk = instance_create_depth(x,y,depth-1,obj_kang_ufo_disk)
disk.love = self
x_0 = -1
y_0 = -1
shake_x = 0
shake_y = 0
beam_charge = noone
phase = 0
shoot_phase = 0
xx = 0; yy = 0;
if global.monster_reveal[mons_id] == 0 {
	global.monster_reveal[mons_id] = 1
}

function shoot_laser()
{
	if (shoot_phase == 2)
	{
		image_speed = 0
		if angery < 3 image_index = 7
		shoot_phase = 3
		alarm[6] = 15
	}
}
function escape()
{
		
	var _portal = instance_create_depth(x,y,depth + 20,obj_escape_portal)
	_portal.master = self
}