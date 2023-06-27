## monitor

fill 8 -45 -58 8 -45 -74 minecraft:polished_deepslate
fill 8 -45 -74 8 -55 -74 minecraft:polished_deepslate
fill 8 -55 -58 8 -55 -74 minecraft:polished_deepslate
fill 8 -55 -58 8 -45 -58 minecraft:polished_deepslate

fill 7 -54 -73 7 -46 -59 minecraft:polished_deepslate

fill 2 -60 -80 2 -52 -66 minecraft:black_concrete
fill 1 -60 -80 1 -52 -66 minecraft:polished_deepslate

fill 6 -54 -73 6 -46 -59 minecraft:deepslate_tiles
fill 7 -46 -58 7 -54 -58 minecraft:deepslate_tiles
fill 7 -55 -59 7 -55 -73 minecraft:deepslate_tiles
fill 7 -54 -74 7 -46 -74 minecraft:deepslate_tiles
fill 7 -45 -73 7 -45 -59 minecraft:deepslate_tiles

## bootloader assets

fill 1 -61 -77 1 -61 -82 air

fill 0 -61 -82 0 -59 -82 minecraft:blue_wool
fill 0 -60 -78 0 -58 -78 minecraft:blue_wool
fill 0 -59 -79 0 -59 -80 minecraft:polished_deepslate
fill 0 -59 -81 0 -60 -81 minecraft:polished_diorite
fill 0 -58 -79 0 -58 -80 minecraft:blue_stained_glass
fill 0 -61 -80 0 -61 -81 minecraft:blue_stained_glass
setblock 0 -58 -82 minecraft:blue_stained_glass
setblock 0 -58 -81 minecraft:blue_wool
setblock 0 -59 -80 minecraft:polished_deepslate
setblock 0 -60 -80 minecraft:polished_diorite
setblock 0 -61 -79 minecraft:blue_wool
setblock 0 -61 -78 minecraft:blue_stained_glass

fill 0 -56 -73 0 -56 -76 minecraft:black_wool
fill 0 -57 -75 0 -57 -73 minecraft:black_wool
fill 0 -58 -73 0 -58 -74 minecraft:black_wool
setblock 0 -59 -73 minecraft:black_wool
fill 0 -60 -74 0 -60 -77 minecraft:black_wool
fill 0 -59 -75 0 -59 -77 minecraft:black_wool
fill 0 -58 -76 0 -58 -77 minecraft:black_wool
setblock 0 -57 -77 minecraft:black_wool
setblock 0 -60 -73 minecraft:red_wool
setblock 0 -59 -74 minecraft:red_wool
setblock 0 -57 -76 minecraft:red_wool
setblock 0 -56 -77 minecraft:red_wool

## shell assets
fill -1 -52 -80 -1 -60 -66 minecraft:white_concrete

fill -2 -60 -66 -2 -60 -80 minecraft:black_concrete
setblock -2 -60 -66 minecraft:red_concrete
fill -2 -60 -64 -2 -52 -50 minecraft:black_stained_glass

fill -2 -59 -66 -2 -59 -80 minecraft:purple_wool
setblock -2 -59 -66 minecraft:budding_amethyst
fill -1 -52 -50 -1 -60 -64 minecraft:purple_stained_glass

## controller
fill 11 -56 -59 14 -56 -73 minecraft:cherry_log[axis=z]

setblock 12 -55 -60 minecraft:bone_block
setblock 12 -54 -60 minecraft:polished_blackstone_button[face=floor, facing=west]
setblock 12 -56 -60 minecraft:command_block{Command: "function kernel:bootloader/main"}
setblock 13 -55 -60 minecraft:bamboo_wall_sign[facing=east,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['{"text":""}','{"text":""}','{"text":""}','{"text":""}']},front_text:{color:"black",has_glowing_text:0b,messages:['{"text":""}','{"text":"Start the"}','{"text":"system"}','{"text":""}']},is_waxed:0b}

setblock 12 -55 -62 minecraft:bone_block
setblock 13 -55 -62 minecraft:bamboo_wall_sign[facing=east,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['{"text":""}','{"text":""}','{"text":""}','{"text":""}']},front_text:{color:"black",has_glowing_text:0b,messages:['{"text":""}','{"text":"Stop the"}','{"text":"system"}','{"text":""}']},is_waxed:0b}
setblock 12 -56 -62 minecraft:command_block{Command:"function kernel:bootloader/acpi/poweroff"}
setblock 12 -54 -62 minecraft:polished_blackstone_button[face=floor,facing=west,powered=false]

## kernel setup
function kernel:bootloader/init

## program buffers
fill -1 -61 -48 -8 -51 -34 air
fill -8 -61 -34 -1 -61 -48 glass
fill -8 -51 -34 -1 -51 -48 glass

## pointers
kill @e[type=armor_stand]
# summon minecraft:armor_stand 11.5 -60.00 -78.5 {"Tags": ["pointer"], CustomName: "1", CustomNameVisible: true}
# summon minecraft:armor_stand 11.5 -60.00 -78.5 {"Tags": ["pointer1"], CustomName: "1", CustomNameVisible: true}
# summon minecraft:armor_stand 11.5 -60.00 -78.5 {"Tags": ["pointer2"], CustomName: "1", CustomNameVisible: true}
# summon minecraft:armor_stand 11.5 -60.00 -78.5 {"Tags": ["pointer3"], CustomName: "1", CustomNameVisible: true}

## misc
gamerule doDaylightCycle false
gamerule doWeatherCycle false
time set day