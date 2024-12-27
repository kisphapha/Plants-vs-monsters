started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] || waves = hugewave[2] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

if waves > 0 and waves <= 3

{repeat 3  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster); alarm[0] = 600}

if waves = 4

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

 monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon);

 alarm[0] = 600}

if waves = 5

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 700}

if waves = 6

{repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

 alarm[0] = 700}

 if waves = 7

{repeat 3  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

repeat 1  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard);

 monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon);

 alarm[0] = 700}

  if waves = 8

{repeat 3  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

repeat 3  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

 alarm[0] = 700}

if waves = 9

{add_random_crystal(4,3,9)

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_gigantic)};

alarm[0] = 800}

 if waves = 10 or waves = 11 or waves = 12

{repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 800}

 if waves = 13 or waves = 14

{repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 800}



 if waves = 15 or waves = 16

{add_random_crystal(1,3,9)

repeat 7 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

alarm[0] = 800}



 if waves = 17

{repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

alarm[0] = 900}



 if waves = 18

{add_random_crystal(5,3,9)

repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 7 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_gigantic)};



alarm[0] = 800}

 if waves = 19 or waves = 20

{repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)};

alarm[0] = 800}

 if waves = 21 or waves = 22

{repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)};

alarm[0] = 800}

 if waves = 23 or waves = 24

{repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

alarm[0] = 800}

 if waves = 25

{repeat 12 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 800}

 if waves = 26

{repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

alarm[0] = 800}

if waves = 27

{add_random_crystal(7,1,9)

repeat 15 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_gigantic)};

}






