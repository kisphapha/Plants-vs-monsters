started = 1
if waves < max_waves waves += 1
if waves = hugewave[1] {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_hugewave)}
if waves = max_waves {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_finalwave);
                        controller.final = 1}
if waves = 1
{repeat 3 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monsterdog);
 alarm[0] = 600}}
if waves >=2 and waves <=3
{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_blackdog);
repeat 2 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monsterdog);}
repeat 2 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster);}
 alarm[0] = 600}
if waves =4
{repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_blackdog)};
repeat 1 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie);}
repeat 1 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
monster.hp = random_range(40,80);monster.zoms = 1}
repeat 1 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
monster.hp = random_range(40,80);monster.zoms = 2}
alarm[0] = 600}
if waves >= 5 and waves <=6
{repeat 3 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie);}
repeat 2 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_blackdog)}
 alarm[0] = 1000}
 if waves =7
{repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 2 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_blackdog)}
repeat 3 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
monster.hp = random_range(60,90);monster.zoms = 4}
repeat 2 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
monster.hp = random_range(60,90);monster.zoms = 1}
;alarm[0] = 1000}
if waves = 8
{repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)}
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monsterdog)}
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_blackdog)}
repeat 3 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
monster.hp = random_range(60,100);monster.zoms = 2}
repeat 4 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
monster.hp = random_range(60,100);monster.zoms = 1}
alarm[0]=800}
if waves >= 9 and waves <=11
{repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monsterdog)}
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_blackdog)}
alarm[0] = 1000}
if waves = 12
{
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)}
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monsterdog)}
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)}
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
            monster.hp = random_range(50,100);monster.zoms = 7}
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
            monster.hp = random_range(50,100);monster.zoms = 4}
                      
alarm[0] = 1000}
if waves >= 13 and waves <=14
{repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_blackdog)};
repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)}
alarm[0] = 800}
if waves= 15
{repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_blackdog)}
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monsterdog)}
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)}
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)}
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
            monster.hp = random_range(60,110);monster.zoms = 2}
repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
            monster.hp = random_range(60,110);monster.zoms = 1} 
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_sandstorm);
            monster.hp = random_range(60,110);monster.zoms = 4}   
}

