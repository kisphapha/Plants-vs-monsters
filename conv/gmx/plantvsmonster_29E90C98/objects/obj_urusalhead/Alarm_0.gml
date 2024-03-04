alarm[0] = 10

with hair[count] 
    {effect_create_above(ef_smokeup,x,y,3,c_purple)
    instance_destroy(); }
count += 1;
if count >= 10{
    love.sprite_index = spr_urusal2; love.image_index = 0; love.image_speed = 0.5;
    love.image_xscale = 2; love.image_yscale = 2
    instance_destroy()
}

