started = 1

if waves < max_waves waves += 1

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

if waves > 0 and waves <= 3

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster); alarm[0] = 600}

if waves = 4

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog); alarm[0] = 600}

if waves >= 5 and waves <= 6

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

 alarm[0] = 600}}

 if waves >= 7 and waves <= 9

{repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

 alarm[0] = 600}}

  if waves = 9

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)

alarm[0] = 1000}

 if waves = 10

{repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 3 { instance_create(680+random_range(-32,32),script0(0),obj_monster)}

}




