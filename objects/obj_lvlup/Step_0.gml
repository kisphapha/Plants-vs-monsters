y -= (sizey)/lifespan

image_alpha -= 1/lifespan

if image_alpha < 0 instance_destroy()


