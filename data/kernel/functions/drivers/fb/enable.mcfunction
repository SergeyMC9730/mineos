scoreboard players set mos framebuffer 1
fill 8 -46 -59 8 -54 -73 minecraft:black_wool
schedule function kernel:drivers/fb/glitch_effect 1t append
schedule function kernel:drivers/fb/glitch_effect 2t append
# schedule function user:applications/uielement/recover_ui 4t append