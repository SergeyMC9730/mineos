scoreboard players operation mos2 battery -= mos3 battery
execute if score mos2 battery >= mosconst zero run setblock -1 -57 -45 lime_concrete
execute if score mos2 battery >= mosconst zero run function user:applications/shell/subapp_startmenu/battery_render2