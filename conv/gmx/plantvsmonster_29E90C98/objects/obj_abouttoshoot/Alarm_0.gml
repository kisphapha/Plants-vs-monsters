laser = instance_create(love.x+43,love.y-55,obj_poisonlaser);
floorfire =  instance_create(love.x-48,love.y+32,obj_floorfire);
floorfire.direction = 180; 
floorfire.speed = 6; 
floorfire.laser = laser;
floorfire.love = love;

laser.floorfire = floorfire;

love.floorfire = floorfire; love.laser = laser


sprite_index = spr_poison2

