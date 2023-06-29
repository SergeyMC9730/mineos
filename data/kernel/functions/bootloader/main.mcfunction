say "Welcome to Mine OS"

scoreboard players set mos pcstate 1

function kernel:drivers/fb/enable
function kernel:drivers/mm/init
function user:startup

schedule function kernel:drivers/battery_change 1t