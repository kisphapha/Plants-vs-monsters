if launch = 5{
    if down = 0 {
            facing += 3
            if facing > 75 down = 1
        } else {
            facing -= 3
            if facing < -75 down = 0
        }
    alarm[4] = 2
}

