action_inherited();
direct = instance_create(x,y,obj_lightdirect)
direct.love = self.id

hp = 120;
action_sprite_set(spr_lightflower, 0, 0);
action_set_alarm(60, 0);
