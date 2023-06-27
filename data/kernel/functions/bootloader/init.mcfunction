scoreboard objectives add framebuffer dummy "FB"
scoreboard objectives add fb_const dummy "fb"
scoreboard objectives add register dummy "CPU Registers"
scoreboard objectives add pcstate dummy "PC State"
scoreboard objectives add shell_opened dummy "Shell opened" 
scoreboard objectives add startmenu_opened dummy "Start Menu opened" 

scoreboard players set mos framebuffer 0
scoreboard players set mos fb_const 1
scoreboard players set mos pcstate 0
scoreboard players set mos startmenu_opened 0
scoreboard players set mos shell_opened 0

function kernel:drivers/mm/init
function kernel:drivers/fb/refresh
function _em:_init