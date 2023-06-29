fill -1 -52 -34 -1 -59 -48 minecraft:tinted_glass
fill -1 -59 -47 -1 -52 -48 minecraft:black_concrete
setblock -1 -58 -35 minecraft:magenta_glazed_terracotta[facing=east]
setblock -1 -58 -43 minecraft:magenta_glazed_terracotta[facing=west]
setblock -1 -58 -45 minecraft:redstone_lamp[lit=true]
execute if score mosconst battery matches -2147483648..0 run setblock -1 -58 -45 minecraft:redstone_lamp
execute if score mosconst battery matches 1..2147483647 run setblock -1 -58 -45 minecraft:redstone_lamp[lit=true]
# fill -1 -57 -45 -1 -56 -45 minecraft:lime_concrete
# fill -1 -57 -45 -1 -53 -45 minecraft:black_concrete
clone -18 -61 -46 -18 -61 -47 -1 -59 -48
clone -18 -61 -46 -18 -61 -47 -1 -58 -48
clone -18 -61 -46 -18 -61 -47 -1 -57 -48
clone -18 -61 -46 -18 -61 -47 -1 -56 -48
clone -18 -61 -46 -18 -61 -47 -1 -55 -48
clone -18 -61 -46 -18 -61 -47 -1 -54 -48
clone -18 -61 -46 -18 -61 -47 -1 -53 -48
clone -18 -61 -46 -18 -61 -47 -1 -52 -48
setblock -1 -58 -37 minecraft:lime_concrete
clone -17 -61 -33 -17 -61 -33 -1 -53 -35
clone -17 -61 -34 -17 -61 -34 -1 -53 -37
clone -17 -61 -35 -17 -61 -35 -1 -53 -39
clone -17 -61 -36 -17 -61 -36 -1 -53 -41
clone -17 -61 -37 -17 -61 -37 -1 -53 -43
clone -17 -61 -38 -17 -61 -38 -1 -55 -35
clone -17 -61 -39 -17 -61 -39 -1 -55 -37
clone -17 -61 -40 -17 -61 -40 -1 -55 -39
clone -17 -61 -41 -17 -61 -41 -1 -55 -41
clone -17 -61 -42 -17 -61 -42 -1 -55 -43
fill -1 -58 -38 -1 -58 -41 minecraft:redstone_block
function user:applications/shell/subapp_startmenu/battery_render