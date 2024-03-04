repeat 2{
if line = 1 yy = choose(100,190)
if line = 2 yy = choose(100,190,275)
if line = 3 yy = choose(190,275,350)
if line = 4 yy = choose(275,350,440)
if line = 5 yy = choose(350,440)



    xx = x + random_range(-32,32)
    mons = instance_create(xx,yy,obj_eyebat)
    instance_create(xx,yy,obj_bamsummon)
}
if more_summon = 0 {
    alarm[4] = 15
    } else alarm[3] = 30

