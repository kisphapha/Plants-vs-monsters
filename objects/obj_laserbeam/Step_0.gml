love = instance_nearest(x,y,obj_lightflower)

image_index = powered

if first = 1{

    facing = love.facing

    if love.laser = 0 {

            instance_destroy()

    }

}





if love.laser = 1{

    if instance_exists(blocked) && blocked != noone {

        if blocked.dead = true{

            if c != noone and d != 0  {with c instance_destroy()}

            if d != noone and d != 0  {with d instance_destroy()}

            if e != noone and e != 0  {with e instance_destroy()}

            lightbeam(batnhiem,blocked,false,love);

            blocked = noone;    

            batnhiem = noone;

            broken = 0

            

        }

    }

    

    if start_facing != facing and first = 1 {

        start_facing = facing

        if c != noone and c != 0  {with c instance_destroy()}

            if d != noone and d != 0  {with d instance_destroy()}

            if e != noone and e != 0  {with e instance_destroy()}

        lightbeam(batnhiem,blocked,false,love)

        broken = 0

        flash = 1; 

        batnhiem = noone;

        blocked = noone

    }

}




action_sprite_transform(length, 1, facing, 0);
