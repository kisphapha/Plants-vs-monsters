started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_hugewave)}

if waves = max_waves {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_finalwave);

                        controller.final = 1}

if waves > 0 and waves <= 4

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster); alarm[0] = 600}

if waves = 5

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie); alarm[0] = 600}

if waves >= 6 and waves <= 7

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

 alarm[0] = 600}}

 if waves = 8

{repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 3 { instance_create(680+random_range(-32,32),script0(0),obj_monster)}

alarm[0] = 1000}

if waves >=9 and waves <= 12

{repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

 monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)

alarm[0] = 1000}}

if waves >= 13 and waves <= 15

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

 repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

 alarm[0] = 1000;

 }

 if waves >= 16

{repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

 repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

 }






