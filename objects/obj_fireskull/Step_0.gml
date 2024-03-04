action_inherited();
if instance_exists(heart) heart.powered = 0

if dead = true {

    instance_destroy();

    instance_create(x,y,obj_fsexp)

}


