value = 0

banning = 0

for (i = 0 ; i < array_length(number); i += 1){

    if number[i] != 0 {

        d = instance_create(x,y,obj_banbeam);

        d.dist = number[i]

    }



};


audio_play_sound(snd_castus_upgraded_shoot,200,false,global.volume_sfx)