action_inherited();
isBoss = 1;
untouch = 2;
strong = 1;
const_speed = 2;
hp = 2000;
hpmax = hp;


sprite_walk = spr_scorpiking2
sprite_attack = spr_scorpiking4
sprite_dead = spr_scorpiking5

sprite_index = sprite_walk
image_speed = 0.5
angery = 0

alarm[3] = 100

n = 0;

action_move("000100000", const_speed);
