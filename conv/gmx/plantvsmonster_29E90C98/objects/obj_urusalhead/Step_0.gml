if love.image_index = 3
{
    angle = 36; x = love.x - 18; y = love.y - 32
}
if love.image_index = 1
{
    angle = -30; x = love.x + 30; y = love.y - 63
}
if love.image_index = 0 or love.image_index = 2
{
    angle = 0; x = love.x; y = love.y - 36
}

for (i=0; i <10; i+=1){
    hair[i].x = x+25*cos(degtorad(10+i*16))
    hair[i].y = y-25*sin(degtorad(10+i*16))
    hair[i].angle = angle
}


