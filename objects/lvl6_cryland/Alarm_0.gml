started = 1

if waves < max_waves waves += 1

with obj_cursedstatue value += 1

if waves = hugewave[1] {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_hugewave)}

if waves = max_waves {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_finalwave);

                        controller.final = 1}

                        

if waves > 0 and waves <= 4

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster); alarm[0] = 600}

if waves =5

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie); alarm[0] = 600}

if waves =6

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

alarm[0] = 700}

if waves =7

{add_random_crystal(2,5,8);

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

alarm[0] = 700}

if waves = 8

{

 monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard);

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

 alarm[0] = 800}

 if waves =9

{  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore);

 monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

alarm[0] = 600}

 if waves =10

{add_random_crystal(4,4,8);

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

 monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore);

repeat 2 monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard);

 monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon);

 monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula);

alarm[0] = 600}

 if waves =11 or waves = 12

{repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

 monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon);

alarm[0] = 600}

 if waves = 13 or waves = 14

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)};

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 600}

 if waves =15 or waves= 16

{add_random_crystal(1,3,9);

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

alarm[0] = 600}

 if waves = 17 or waves = 18

{repeat 7 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

alarm[0] = 600}

 if waves = 19

{repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 600}

if waves = 20

{add_random_crystal(5,3,9);

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore);

repeat 3  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard);

repeat 3  monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon);

repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula);

}




