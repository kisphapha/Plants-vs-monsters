var _bom = instance_create_depth(320,y,depth - 1,obj_damage_once)

_bom.damage = 75
_bom.size_y = 1
_bom.size_x = 10
_bom.type = 5

instance_create_depth(x,y,depth - 1,obj_frame_creator)

audio_play_sound(snd_jalapeno,100,false,global.volume_sfx)

with (pr) instance_destroy()


