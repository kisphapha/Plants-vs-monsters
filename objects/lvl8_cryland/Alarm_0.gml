started = 1

if waves < max_waves waves += 1

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

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 700}

if waves = 8

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

 alarm[0] = 800}

 if waves =9

{repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

alarm[0] = 600}

 if waves =10

{add_random_crystal(4,5,8);

  monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol);

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

 alarm[0] = 800}

 if waves =11 or waves = 12

{repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 600}

 if waves =13 or waves = 14 or waves = 15

{  monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol);

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 600}

 if waves =16 or waves = 17

{repeat 12 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

alarm[0] = 600}

 if waves =18 or waves = 19

{repeat 2 {  monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol)};

repeat 7 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 600}

if waves = 20

{add_random_crystal(5,5,8);

repeat 3 {  monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol)};

repeat 14 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

}




