const_speed = 0.3
heart = noone
action_inherited();
mons_id = 32
sprite_walk = spr_goluk_full
sprite_attack = spr_goluk_full
sprite_dead = spr_goluk_full
if global.begining == 0
{
	alarm[2] = random_range(30,60)
	speed = 0
	direction = 180
	sprite_index = sprite_walk
	image_speed = 0
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}
else
{
	sprite_index = sprite_walk;
	image_speed = 0
}
weird_death = 1;
strong = 1;
hpmax = hp
moving = 0;
moving_step = 0;
is_right_turn = true;
prepared = false;
depth = -y
head = instance_create_depth(x,y-48,depth + 1,obj_goluk_composites)
head.sprite_index = spr_goluk
head.xx = 0
head.yy = -48
head.image_speed = 0;
head.love = self
right_arm = instance_create_depth(x+44,y-61,depth - 3,obj_goluk_composites)
right_arm.sprite_index = spr_goluk_arm
right_arm.xx = 44
right_arm.yy = -61
right_arm.love = self;
left_arm = instance_create_depth(x-36,y-61,depth + 3,obj_goluk_composites)
left_arm.sprite_index = spr_goluk_arm
left_arm.xx = -36
left_arm.yy = -61
left_arm.love = self;
left_arm.image_angle = 330;
right_leg = instance_create_depth(x+32,y-8,depth - 3,obj_goluk_leg)
right_leg.sprite_index = spr_goluk_leg
right_leg.xx = 32
right_leg.yy = -8
right_leg.love = self;
left_leg = instance_create_depth(x-20,y-8,depth + 3,obj_goluk_leg)
left_leg.sprite_index = spr_goluk_leg
left_leg.xx = -20
left_leg.yy = -8
left_leg.love = self;
idle_phase = 0;
is_composite = true;
alarm[3] = 30;

sound_nature = [snd_goluk_1]
sound_death = []
sound_attack = []


function reset(){
	head.xx = 0
	head.yy = -48
	left_arm.xx = -36
	left_arm.yy = -61
	left_arm.image_angle = 330
	right_arm.xx = 44
	right_arm.yy = -61
	right_arm.image_angle = 0
	left_leg.xx = -20
	left_leg.yy = -8
	right_leg.xx = 32
	right_leg.yy = -8
	idle_phase = 0
	moving = 0
	moving_step = 0
	is_right_turn = true;
	alarm[2] = 45;
	alarm[3] = 30;	
}



