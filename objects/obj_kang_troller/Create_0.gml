/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
mons_id = 1001
hpmax = 100
hp = hpmax
const_speed = 0
weird_death = 1
strong = 1
image_speed = 0

sprite_walk = spr_kang_regular

sprite_attack = spr_kang_regular

sprite_dead = spr_kang_regular
height = 0
phase = 0
shoot_phase = 0
alarm[4] = 30
alarm[2] = random_range(90,150)

beam_charge = noone

disk = instance_create_depth(x,y,depth-1,obj_kang_ufo_disk)
disk.love = self
x_0 = -1
y_0 = -1
shake_x = 0
shake_y = 0