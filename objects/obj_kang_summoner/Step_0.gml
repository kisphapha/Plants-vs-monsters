
if love.angery = 0

{
	var _c = random(7)

	if _c >= 0 and _c < 2 monster = obj_monster

	if _c >= 2 and _c < 4 monster = obj_brownie

	if _c >= 4 and _c < 5 monster = obj_hardcore

	if _c >= 5 monster = obj_small_bomb
}
else if love.angery = 1
{
	var _c = random(6)

	if _c >= 0 and _c < 2 monster = obj_monster

	if _c >= 2 and _c < 4 monster = obj_brownie

	if _c >= 4 and _c < 5 monster = obj_hardcore

	if _c >= 5 monster = obj_zod
}
else if love.angery = 2
{
	var _c = random(6)

	if _c >= 0 and _c < 2 monster = obj_monster

	if _c >= 2 and _c < 4 monster = obj_brownie

	if _c >= 4 and _c < 5 monster = obj_hardcore

	if _c >= 5 monster = obj_big_bomb
}
else if love.angery = 3

{
	var _c = random(8.3)

	if _c >= 0 and _c < 1.5 monster = obj_monster

	if _c >= 1.5 and _c < 3 monster = obj_brownie

	if _c >= 3 and _c < 4 monster = obj_hardcore

	if _c >= 4 and _c < 5 monster = obj_zod	
	
	if _c >= 5 and _c < 7 monster = obj_small_bomb

	if _c >= 7 and _c < 8 monster = obj_big_bomb

	if _c >= 8 monster = obj_gigantic
}

else 
{
	monster = obj_monster
}

//100 190 275 350 440
var _xx,_yy
if love.line = 1 {_yy = choose(100,190)}

if love.line = 2 {_yy = choose(100,190,275)}

if love.line = 3 {_yy = choose(190,275,350)}

if love.line = 4 {_yy = choose(275,350,440)}

if love.line = 5 {_yy = choose(350,440)}

_xx = love.x - 80 - random_range(-16,16)



if random(25+love.hp/200) < 1
{
	effect_create_above(ef_explosion,_xx,_yy,1,c_gray)
	instance_create(_xx,_yy,monster)
}


