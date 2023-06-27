# clone -2 -60 -66 -2 -60 -80 2 -60 -80
tp @e[tag=pointer] 11 -60 -79
scoreboard players set rax register 1
function kernel:drivers/mm/setbyte

execute if score mos pcstate matches -1..0 run return 0

function user:applications/shell/resolve_events

function user:applications/shell/show_bg
function user:applications/shell/copy_framebuffers
function user:applications/shell/show_taskbar

# schedule function user:applications/shell/render_start 1t append