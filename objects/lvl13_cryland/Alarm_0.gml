started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] || waves = hugewave[2] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

                        

if waves > 0 and waves <= 5

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster); alarm[0] = 900}

if waves = 6

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

alarm[0] = 700}

if waves = 7

{repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster); alarm[0] = 600}

if waves = 8

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

 alarm[0] = 800}

if waves = 9

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 700}

 if waves =10

{add_random_crystal(4,5,9);

repeat 2 {  monster = instance_create(random_range(500,608),script0(0),obj_annabelle)};

repeat 2 {  monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol)};

repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)};

repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

 alarm[0] = 800}

 if waves = 11 or waves = 12

{repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 4 {  monster = instance_create(random_range(500,608),script0(0),obj_annabelle)};

repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 600}

 if waves = 13 or waves = 14

{repeat 9 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 7 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 4 { monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 3 {  monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol)};

alarm[0] = 600}

 if waves =15 or waves = 16

{repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 7 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

repeat 4 { monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 600}

 if waves =17 or waves = 18

{repeat 11 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)};

repeat 4 { monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 600}

 if waves = 19

{repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 12 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 9 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 600}

if waves = 20

{add_random_crystal(5,5,9);

repeat 4 {  monster = instance_create(random_range(500,608),script0(0),obj_annabelle)};

repeat 4 {  monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol)};

repeat 12 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 5 { monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 5 { monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)};

repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)}

alarm[0] = 600;}

 if waves = 21 or waves = 22

{repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 5 {  monster = instance_create(random_range(500,608),script0(0),obj_annabelle)};

repeat 4 { monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)};

repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)}

alarm[0] = 600}

 if waves = 23 or waves = 24

{repeat 9 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 9 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 5 {  monster = instance_create(random_range(500,608),script0(0),obj_annabelle)};

repeat 5 { monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 3 {  monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol)};

alarm[0] = 600}

 if waves = 25 or waves = 26

{repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

repeat 5 { monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 4 { monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)};

alarm[0] = 600}

 if waves = 27 or waves = 28

{repeat 11 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 11 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 5 {  monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol)};

repeat 7 { monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 600}

if waves = 29

{repeat 6 {  monster = instance_create(random_range(500,608),script0(0),obj_annabelle)};

repeat 5 {  monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol)};

repeat 6 { monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 5 { monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)};

repeat 4 { monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)}

alarm[0] = 600;}

if waves = 30

{add_random_crystal(6,2,9);

repeat 7 {  monster = instance_create(random_range(500,608),script0(0),obj_annabelle)};

repeat 5 {  monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol)};

repeat 20 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 12 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 7 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 7 { monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 6 { monster = instance_create(680+random_range(-32,32),script0(0),obj_crystard)};

repeat 4 { monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)}

}




