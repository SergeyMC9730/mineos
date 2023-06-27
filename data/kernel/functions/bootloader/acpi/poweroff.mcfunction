# Begin power off actions for Kernel

scoreboard players set mos pcstate 0

function kernel:drivers/fb/disable
function user:poweroff

say PC was disabled