# Begin power off actions for Kernel

scoreboard players set mos pcstate 0

function kernel:drivers/fb/disable
function user:poweroff

schedule clear kernel:drivers/battery_change

say PC was disabled