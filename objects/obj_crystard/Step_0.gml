action_inherited();
if instance_exists(mask)
{
	mask.x = x
	mask.y = y
}
if dead = true {

    if fuked = 0 {

        fuked = 1

        {with mask instance_destroy()}

        repeat 10 {

            s = instance_create(x,y,obj_crystalbroke);

            s.direction = random_range(45,135);

            s.speed = random_range(5,20)

            s.size = random_range(0.5,2)

        }    

    }

}


