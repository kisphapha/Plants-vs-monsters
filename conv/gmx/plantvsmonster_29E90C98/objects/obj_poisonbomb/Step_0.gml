

tick += 1
v = (64*tick)/225
if phase = 1{
    y -= alarm[0]*128/465;
    }
else {
    y += v;
}

if distance_to_point(target.x,target.y) < 10 {
    bom = instance_create(target.x,target.y,obj_poisonbam)
    with target instance_destroy()
    instance_destroy()
}
if global.strongwind = 1
{
    speed = 20
    direction = 0
}

