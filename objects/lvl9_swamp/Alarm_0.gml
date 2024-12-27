started = 1

if waves < max_waves waves += 1

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

if waves > 0 and waves <= 2

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster); alarm[0] = 600}

if waves =3

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie); alarm[0] = 600}

if waves =4

{{  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)};

alarm[0] = 600}

if waves = 5

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_slime); monster.size = 2

 alarm[0] = 600}

 if waves =6

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

 monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

alarm[0] = 600}

 if waves =7

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly);alarm[0] = 600}

 if waves =8

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

 monster = instance_create(680+random_range(-32,32),script0(0),obj_slime); monster.size = 2

alarm[0] = 600}

if waves = 9

{repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)}

 monster = instance_create(680+random_range(-32,32),script0(0),obj_slime); monster.size = 3

}




