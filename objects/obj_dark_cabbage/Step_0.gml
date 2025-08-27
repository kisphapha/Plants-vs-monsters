depth = -y
tick += 1
v = (160*tick)/225
if phase = 1{
    y -= alarm[0]*128/465;
}
else {
    y += v;
}
if instance_exists(dest) and phase = 2 and dest.y < y {
    with dest {detonate()}
    instance_destroy()
}

image_angle += 20

