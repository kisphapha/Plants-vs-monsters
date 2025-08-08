action_inherited();
dame = 1 + angery * 1.5

if angery = 0 and hp < 30 {

    angery = 2;

    xx = x; yy = y

    sprite_index = spr_rex3;

    image_speed = 0.5;

    image_index = 0;

    attack = 0;

	audio_play_single(snd_rex_growl,100,false,global.volume_sfx)
}



if angery = 2 {

    shaky(2,2,xx,yy);

}




