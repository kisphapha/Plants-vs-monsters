if love.angery = 0

{c = random(6)

if c >= 0 and c < 2 monster = obj_monster

if c >= 2 and c < 4 monster = obj_brownie

if c >= 4 and c < 5 monster = obj_hardcore

if c >= 5 monster = obj_skelegon}

else if love.angery = 1

{c = random(7)

if c >= 0 and c < 2 monster = obj_monster

if c >= 2 and c < 4 monster = obj_brownie

if c >= 4 and c < 5 monster = obj_hardcore

if c >= 5 and c < 6 monster = obj_helahula

if c >= 6 monster = obj_crystard}

else if love.angery = 2

{c = random(6.3)

if c >= 0 and c < 1.5 monster = obj_monster

if c >= 1.5 and c < 3 monster = obj_brownie

if c >= 3 and c < 4 monster = obj_hardcore

if c >= 4 and c < 5 monster = obj_darkpatrol

if c >= 5 and c < 6 monster = obj_annabelle

if c >= 6 and c < 7 monster = obj_gigantic}

else if love.angery = 3

{c = random(9)

if c >= 0 and c < 1.5 monster = obj_monster

if c >= 1.5 and c < 3 monster = obj_brownie

if c >= 3 and c < 4 monster = obj_hardcore

if c >= 4 and c < 5 monster = obj_darkpatrol

if c >= 5 and c < 6 monster = obj_annabelle

if c >= 6 and c < 7 monster = obj_helahula

if c >= 7 and c < 8 monster = obj_crystard

if c >= 8 and c < 9 monster = obj_skelegon

}
else {
	monster = obj_monster	
}
//100 190 275 350 440

if love.angery  < 3{

    if love.line = 1 {yy = 100; if random(4) < 1 yy = 190}

    if love.line = 2 {yy = 190; if random(4) < 1 yy = choose(100,275)}

    if love.line = 3 {yy = 275; if random(4) < 1 yy = choose(190,350)}

    if love.line = 4 {yy = 350; if random(4) < 1 yy = choose(275,440)}

    if love.line = 5 {yy = 440; if random(4) < 1 yy = 350}

    xx = love.x - 80 - random_range(-16,16)

} else {

    yy = choose(100,190,275,350,440)

    xx = 500 - random_range(-16,16)

}



if love.angery < 3

chance = random(40+love.hp/200)

else chance = random(90)



if chance < 1

{

 effect_create_above(ef_explosion,xx,yy,1,c_gray)

 mons = instance_create(xx,yy,monster)

}


