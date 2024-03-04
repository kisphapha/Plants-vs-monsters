if respawn = 1{
    effect_create_above(ef_explosion,x,y,3,c_gray)
    love.dead =  false
    love.hp = 20;
    love.x = x
    respawn = 2;
    alarm[0] = 10
    for ( i = 0; i <= 6; i += 1){
        with s[i] instance_destroy();
    }
}

if !instance_exists(s[0]) instance_destroy()

