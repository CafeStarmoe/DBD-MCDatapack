team join ParkourWinner @s
scoreboard players set @s ParkourWinner 0
clear @s
spawnpoint @s 129 5 110
title @s title {"text":"Congratulation!","color":"gold"}
title @s subtitle {"text":"You finished the map","color":"aqua"}
tellraw @a ["",{"text":"[","color":"white"},{"text":"System","bold":true,"color":"gold"},{"text":"]","color":"white"},{"text":" \u6ce8\u610f\uff01\u73a9\u5bb6","bold":true,"color":"gold"},{"text":" ","color":"gold"},{"selector":"@a[team=ParkourWinner]","color":"aqua"},{"text":" \u5df2\u5b8c\u6210\u4e86\u8dd1\u9177\uff01","bold":true,"color":"gold"}]
tellraw @s ["",{"text":"["},{"text":"System","bold":true,"color":"gold"},{"text":"] "},{"text":"跑酷结束，你一共死了 ","bold":true,"color":"dark_red"},{"score":{"name":"@p","objective":"death"},"color":"aqua"},{"text":" 次","bold":true,"color":"dark_red"}]
playsound minecraft:entity.experience_orb.pickup block @a[team=!ParkourWinner]
playsound entity.player.levelup block @a[team=ParkourWinner]