scoreboard players operation mos battery += mosconst battery

function kernel:drivers/battery_limit

schedule function kernel:drivers/battery_change 120s

say Battery state is changed

execute if score mos battery matches 0 run function kernel:drivers/battery_fault