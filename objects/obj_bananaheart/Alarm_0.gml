if global.line[line] = 1 and global.begining = 0 and image_index = 1 and distance > 0 && instance_exists(mons){

    dest = instance_create(mons.x-32,mons.y,obj_bananadest)

    image_index = 2

    alarm[2] = 3

    

    blt = instance_create(x-2,y-16,obj_bananabomb)

    blt.d = distance-32;

    blt.type = 0

    blt.fly = 1; blt.dest = dest

    blt.speed = distance/60; blt.direction = 0;

	audio_play_adjusted(snd_scorpiking_shoot,80,false,1.2,0.8,obj_bananaheart,0.02)
	audio_play_adjusted(snd_falling_things,75,false,1.2,0.8,obj_bananaheart,0.02)
}



alarm[0] = 30




