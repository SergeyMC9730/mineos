clone 1 -60 -66 1 -52 -80 2 -60 -80

function user:poweroff

schedule function user:applications/bootscreen/show_logo01 2t append
schedule function user:applications/logon/main 5s append