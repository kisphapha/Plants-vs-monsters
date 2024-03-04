if type = 0 sprite_index = spr_banaheart

if type = 2 sprite_index = spr_banana







if fly = 1{

    tick += 1

    v = (64*tick)/225

    if phase = 1{

        y -= alarm[0]*128/465;

        }

    else {

        y += v;

    }

    if type = 0 and waiting = 0 image_angle = point_direction(x0,y0,x,y)

    if type = 2 image_angle = tick*10

    

    if phase = 2 and dest.y < y {

        bom = instance_create(dest.x,dest.y+32,obj_bucxanhiet)

        bom.dame = 30

        bom.type = 2

        with dest {if object_index = obj_bananadest instance_destroy()}

        instance_destroy()

    }

}


