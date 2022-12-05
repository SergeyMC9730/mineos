tp @e[tag=pointer] 11 -60 -79
scoreboard players operation rdx register = rax register
function kernel:drivers/mm/getbyte

execute if score rax register matches 1 run function user:applications/shell/showbuttons

scoreboard players operation rax register = rdx register
scoreboard players set rdx register 0