action_inherited();
prj = instance_nearest(x,y,obj_projectile)
if instance_exists(prj)
distance = abs(x - prj.x)
else
distance = 9999


if range = 0 && distance < 120 && switch_lane = 0 && prj.line = line && cool_down = 1{
    switch_lane = 1;
    sprite_index = spr_annabelle2;
    image_speed = 1;
    if line = 1 new_line = 190
    if line = 2 new_line = choose(100,275)
    if line = 3 new_line = choose(190,350)
    if line = 4 new_line = choose(275,440)
    if line = 5 new_line = 350
	cool_down = 0;
}

if range = 2 && cool_down == 1
{
	range = 1
	switch_lane = 0
	sprite_walk = spr_annabelle3

	sprite_index = sprite_walk

	image_speed = 1
	dame = 3;

	const_speed = 5

	speed = const_speed

	direction = 180	
}

if dead = true {

    if x  < 640{

        code = random(100000)

        s[0] = instance_create(x,y,obj_annabelleCorpse); s[0].type = 0

        s[1] = instance_create(x-5,y+29,obj_annabelleCorpse); s[1].type = 1

        s[2] = instance_create(x-16,y+29,obj_annabelleCorpse); s[2].type = 1

        s[3] = instance_create(x+19,y+14,obj_annabelleCorpse); s[3].type = 2

        s[4] = instance_create(x+10,y+22,obj_annabelleCorpse); s[4].type = 3

        s[5] = instance_create(x+10,y+22,obj_annabelleCorpse); s[5].type = 3

        s[6] = instance_create(x+27,y+23,obj_annabelleCorpse); s[6].type = 4

        s[7] = instance_create(x+20,y+23,obj_annabelleCorpse); s[6].type = 4

        

        for ( i = 0; i <= 7; i += 1){

            s[i].direction = random_range(90-45,90+45)

            s[i].y0 = y0+41

            s[i].speed = 8;

        }

    }

   with heart instance_destroy();

   instance_destroy()        

}


