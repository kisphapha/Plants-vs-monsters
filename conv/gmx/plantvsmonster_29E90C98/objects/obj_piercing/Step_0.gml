action_sprite_transform(size, size, spin, 0);
if type = 2 {
    if speed > 0 dame -= 0.025
    spin += 20
    if size < 1.25 {
    size += 0.05; if size >= 1.2 {
        alarm[2] = 90;
        }
    }    
}

