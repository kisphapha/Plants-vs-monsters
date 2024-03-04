started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_hugewave)}

if waves = max_waves {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_finalwave);

                        controller.final = 1}

if waves > 0 and waves <= 2

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster); alarm[0] = 600}

if waves =3

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie); alarm[0] = 600}

if waves =4

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

alarm[0] = 600}

if waves = 5

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

 alarm[0] = 1000}

 if waves =6

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

 monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog);alarm[0] = 1000}

if waves >= 7 and waves <= 8

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

alarm[0]=800}

if waves = 9

{{  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

alarm[0] = 1000}

if waves = 10

{{  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(40,70);monster.zoms = 1}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(40,70);monster.zoms = 2}            

alarm[0] = 1000}

if waves = 11

{{  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

alarm[0] = 800}

if waves >= 12 and waves <= 13

{{  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

alarm[0] = 800}

if waves >= 14 and waves <= 15

{{  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)}

{  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

alarm[0] = 800}

if waves= 16

{repeat 2{  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,80);monster.zoms = 3}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,80);monster.zoms = 2} 

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,80);monster.zoms = 1}   

}


