scoreboard players operation p framebuffer >< p fb_const

execute if score p framebuffer matches 1 run function kernel:drivers/fb/refresh2
execute if score p framebuffer matches 0 run function kernel:drivers/fb/refresh1