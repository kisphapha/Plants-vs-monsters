if fade = 1 {
    image_alpha -= 0.1
    if image_alpha < 0.1 fade = 0
}
if fade = 0 {
    image_alpha += 0.1
    if image_alpha > 0.9 fade = 1
}
image_xscale = 2
image_yscale = 2

