kill @e[tag=pointer]
kill @e[tag=pointer1]
kill @e[tag=pointer2]
kill @e[tag=pointer3]
summon minecraft:armor_stand 11 -60 -79 {NoAI:1b, Tags:["pointer"]}
summon minecraft:armor_stand 11 -60 -79 {NoAI:1b, Tags:["pointer1"]}
summon minecraft:armor_stand 11 -60 -79 {NoAI:1b, Tags:["pointer2"]}
summon minecraft:armor_stand 11 -60 -79 {NoAI:1b, Tags:["pointer3"]}
fill 26 -61 -94 11 -61 -79 stone
scoreboard players set rax register 0
scoreboard players set rbx register 0
scoreboard players set rcx register 0
scoreboard players set rdx register 0