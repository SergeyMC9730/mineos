scoreboard players operation mos framebuffer >< mos fb_const
execute if score mos framebuffer matches 1 run function kernel:drivers/fb/enable
execute if score mos framebuffer matches 0 run function kernel:drivers/fb/disable