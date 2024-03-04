started = 1

if waves < max_waves waves += 1

if waves = max_waves {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_finalwave);

                        controller.final = 1}

if waves > 0 and waves <= 3

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster); alarm[0] = 600}

if waves =4

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie); alarm[0] = 600}

if waves =5

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

alarm[0] = 600}

if waves = 6

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

 monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)

 monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog) 

 alarm[0] = 600}

 if waves =7

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

 monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);alarm[0] = 600}

if waves = 8

{repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)}

}




