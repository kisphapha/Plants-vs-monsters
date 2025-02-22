if respawn = 1{

    effect_create_above(ef_explosion,x,y,3,c_gray)
	if instance_exists(love)
	{
	    love.dead =  false
	    love.hp = 20;
	    love.x = x
	}
    respawn = 2;

    alarm[0] = 10

    for (var _i = 0; _i <= 6; _i += 1){

        with s[_i] instance_destroy();

    }

}



if !instance_exists(s[0]) instance_destroy()


