
if love.angery = 0

{c = random(6)

if c >= 0 and c < 2 monster = obj_monster

if c >= 2 and c < 4 monster = obj_brownie

if c >= 4 and c < 5 monster = obj_hardcore

if c >= 5 monster = obj_blackdog}

else if love.angery = 1

{c = random(7)

if c >= 0 and c < 2 monster = obj_monster

if c >= 2 and c < 4 monster = obj_brownie

if c >= 4 and c < 5 monster = obj_hardcore

if c >= 5 and c < 6 monster = obj_driller

if c >= 6 monster = obj_scorpion}

else if love.angery = 2

{c = random(5.3)

if c >= 0 and c < 1.5 monster = obj_monster

if c >= 1.5 and c < 3 monster = obj_brownie

if c >= 3 and c < 4 monster = obj_hardcore

if c >= 4 and c < 5 monster = obj_rex

if c >= 5 and c < 6 monster = obj_gigantic}

else 
{
	monster = obj_monster
}

//100 190 275 350 440

if love.line = 1 {yy = choose(100,190)}

if love.line = 2 {yy = choose(190,275)}

if love.line = 3 {yy = choose(275,350)}

if love.line = 4 {yy = choose(350,440)}

xx = love.x - 80 - random_range(-16,16)



if random(40+love.hp/200) < 1

{

 effect_create_above(ef_explosion,xx,yy,1,c_gray)

 mons = instance_create(xx,yy,monster)

}


