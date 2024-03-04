started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_hugewave)}

if waves = hugewave[2] {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_hugewave)}

if waves = max_waves {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_finalwave);

                        controller.final = 1}

if waves > 0 and waves <= 3

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster); alarm[0] = 600}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

if waves =4

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly);

 alarm[0] = 600}

if waves = 5

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 700}

if waves = 6

{repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

 monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog) 

 alarm[0] = 700}

 if waves = 7

{repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);

repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly);

 alarm[0] = 700}

if waves = 8

{repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_krockodile)};

alarm[0] = 800}

 if waves = 11 or waves = 12

{repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_krockodile)};

 monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly);alarm[0] = 800}

 if waves = 9 or waves = 10

{repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)};

alarm[0] = 800}

 if waves = 13 or waves = 14

{repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)};

alarm[0] = 800}

 if waves = 15 or waves = 16

{repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_krockodile)};

alarm[0] = 800}

 if waves = 17

{repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 7 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_krockodile)};

alarm[0] = 900}

 if waves = 18

{repeat 9 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 7 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_krockodile)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_gigantic)};

alarm[0] = 800}

 if waves = 19 or waves = 20

{repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)};

repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

alarm[0] = 800}

 if waves = 21 or waves = 22

{repeat 12 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)};

repeat 7 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_krockodile)};

alarm[0] = 800}

 if waves = 23 or waves = 24

{repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_krockodile)};

alarm[0] = 800}

if waves = 25

{repeat 12 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 12 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)};

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_krockodile)};

repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_gigantic)};

}






