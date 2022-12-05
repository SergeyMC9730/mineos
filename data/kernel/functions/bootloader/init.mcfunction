scoreboard objectives add framebuffer dummy "FB"
scoreboard objectives add fb_const dummy "fb"
scoreboard objectives add register dummy "CPU Registers"

scoreboard players set mos framebuffer 0
scoreboard players set mos fb_const 1

function kernel:drivers/fb/refresh
function _em:_init