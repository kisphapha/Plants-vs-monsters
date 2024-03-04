var __b__;
__b__ = action_if_variable(global.boss, 0, 0);
if __b__
{
action_set_alarm(random_range(150,300), 0);
}
else
{
action_set_alarm(random_range(75,200), 0);
}
if global.amount < 10
{for (i= 0;i <= plant_amount;i+=1)
{if random(i) < 1 gift = plant[i]}
if place_meeting(x+432,y,obj_ca0) = false {present = instance_create(x+436,y,gift); present.drop = 2}}

