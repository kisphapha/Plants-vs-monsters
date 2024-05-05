if love.angery = 0

{c = random(8)

if c >= 0 and c < 2 monster = obj_monster

if c >= 2 and c < 4 monster = obj_brownie

if c >= 4 and c < 6 monster = obj_hardcore

if c >= 6 monster = obj_dragonfly}

if love.angery = 1

{c = random(6)

if c >= 0 and c < 1.5 monster = obj_monster

if c >= 1.5 and c < 3 monster = obj_brownie

if c >= 3 and c < 4 monster = obj_hardcore

if c >= 4 monster = obj_krockodile

}

if love.angery = 2

{c = random(5.3)

if c >= 0 and c < 1.5 monster = obj_monster

if c >= 1.5 and c < 3 monster = obj_brownie

if c >= 3 and c < 3.75 monster = obj_hardcore

if c >= 3.75 and c < 5 monster = obj_slime

if c >= 5 and c < 6 monster = obj_gigantic}

//100 190 275 350 440



yy = choose(100,190,275,350,440)





xx = 432 - random_range(-16,16)



if random(15+love.hp/150) < 1

{

 effect_create_above(ef_explosion,xx,yy,1,c_gray)

 mons = instance_create(xx,yy,monster)

 if monster = obj_slime {if random(3)<1 mons.size = 3 else mons.size = 2} 



}


