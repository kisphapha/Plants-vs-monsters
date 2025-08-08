action_inherited();
if instance_exists(heart) heart.powered = 0

if dead = true {

    instance_destroy();

    instance_create(x,y,obj_fsexp)

	audio_play_sound(snd_plant_dies,100,false,global.volume_sfx)
}


