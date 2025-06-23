if love.angery = 0

{c = random(8)

if c >= 0 and c < 2 monster = obj_monster

if c >= 2 and c < 4 monster = obj_brownie

if c >= 4 and c < 6 monster = obj_hardcore

if c >= 6 monster = obj_fireghoul}

if love.angery = 1

{c = random(8)

if c >= 0 and c < 1.5 monster = obj_monster

if c >= 1.5 and c < 3 monster = obj_brownie

if c >= 3 and c < 4 monster = obj_hardcore

if c >= 4 and c < 6 monster = obj_fireghoul

if c >= 6 and c < 7 monster = obj_lavabull
}

if love.angery = 2

{c = random(5)

if c >= 0 and c < 1.5 monster = obj_monster

if c >= 1.5 and c < 3 monster = obj_brownie

if c >= 3 and c < 4 monster = obj_hardcore

if c >= 4 and c < 4.5 monster = obj_goluk

if c >= 4.5 and c < 5 monster = obj_jigoku
}


if love.angery = 3

{c = random(7.5)

if c >= 0 and c < 1.5 monster = obj_monster

if c >= 1.5 and c < 3 monster = obj_brownie

if c >= 3 and c < 4 monster = obj_hardcore

if c >= 4 and c < 5 monster = obj_fireghoul

if c >= 5 and c < 6 monster = obj_lavabull

if c >= 6 and c < 6.5 monster = obj_goluk

if c >= 6.5 and c < 7 monster = obj_jigoku

if c >= 7 and c < 7.5 monster = obj_gigantic}

//100 190 275 350 440

var _yy = choose(100,190,275,350,440)
var _xx = game.xx[7] + random_range(-16,16)

effect_create_above(ef_explosion,_xx,_yy,1,c_gray)
instance_create_depth(_xx,_yy,0,monster)



alarm[1] = random_range(1 + love.hp/love.hpmax * 9,8 + love.hp/love.hpmax * 40)