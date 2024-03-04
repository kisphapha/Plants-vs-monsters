started = 1
if waves < max_waves waves += 1
if waves = hugewave[1] {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_hugewave)}
if waves = max_waves {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_finalwave);
                        controller.final = 1}
if waves >= 1 and waves <=2 
{{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster);
 alarm[0] = 600}}
if waves = 3
{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie);
 alarm[0] = 800}
if waves = 4
{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_blackdog);
script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster);
 alarm[0] = 800}
if waves =5
{repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 1 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_scorpion);}
alarm[0] = 800}
if waves =6
{repeat 2 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie);}
repeat 2 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster)}
 alarm[0] = 600}
 if waves =7
{repeat 1 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_driller)};
repeat 1 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)}
repeat 1 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)}
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
alarm[0] = 800}
if waves = 8
{repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_driller)}
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_scorpion)}
repeat 3 {script0(0); monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
            monster.hp = random_range(60,90);monster.zoms = 1}
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
            monster.hp = random_range(50,80);monster.zoms = 1}
alarm[0]=800}
if waves = 9 or waves = 10 or waves = 11
{repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)}
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)}
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_driller)}
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_scorpion)}
alarm[0] = 600}
if waves = 12 or waves = 13
{
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_blackdog)}
repeat 6 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)}
repeat 2 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
            monster.hp = random_range(50,90);monster.zoms = 3}
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
            monster.hp = random_range(60,100);monster.zoms = 8}
alarm[0] = 800}
if waves = 14 or waves = 15
{repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_driller)}
repeat 6 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_scorpion)}
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
            monster.hp = random_range(60,100);monster.zoms = 1}
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
            monster.hp = random_range(50,90);monster.zoms = 2}
repeat 1 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
            monster.hp = random_range(40,80);monster.zoms = 3}
alarm[0] = 800}
if waves = 16
{
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_scorpion)}
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_blackdog)}
repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_driller)}
alarm[0] = 800}
if waves = 17
{
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
            monster.hp = random_range(60,100);monster.zoms = 1}
repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
            monster.hp = random_range(50,90);monster.zoms = 2}
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
            monster.hp = random_range(40,80);monster.zoms = 3}
alarm[0] = 800}
if waves = 18
{
repeat 6 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_driller)}
repeat 6 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_scorpion)}
repeat 5 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
            monster.hp = random_range(60,90);monster.zoms = 7}
repeat 10 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
            monster.hp = random_range(40,120);monster.zoms = 1}
}

