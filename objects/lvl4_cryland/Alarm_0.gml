started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_hugewave)}

if waves = max_waves {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_finalwave);

                        controller.final = 1}

                        

if waves > 0 and waves <= 3

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster); 

 monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);alarm[0] = 600}

if waves =4

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

 monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion);  alarm[0] = 600}

if waves = 5

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)};

alarm[0] = 700}

if waves =6

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

 monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore);

alarm[0] = 700}

if waves = 7

{add_random_crystal(2,4,7);

 monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon);

 monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard);

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)};

{  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

 alarm[0] = 800}

 if waves = 8 or waves = 9

{repeat 2   monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore);

repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)};

alarm[0] = 600}

 if waves = 10 or waves = 11

{repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)};

alarm[0] = 600}

 if waves =12 or waves = 13

{repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

alarm[0] = 600}



if waves = 14

{add_random_crystal(5,5,9);

repeat 9 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)}

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

}




