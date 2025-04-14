teleport @s -312 53 -443
team join normal @s
title @s times 0 50 0
title @s subtitle {"text":"等待其他求生者逃脱吧！","color":"green"}
title @s title {"text":"成功逃脱！","color":"gold"}
scoreboard players add 已逃脱 info 1
scoreboard players remove 剩余求生者数量 info 1
tellraw @a ["",{"text":"YuCraft ","bold":true,"color":"dark_red"},{"text":">> ","color":"dark_aqua"},{"selector":"@s","color":"gold"},{"text":"已成功逃脱！ ","color":"green"},{"score":{"name":"已逃脱","objective":"info"},"color":"light_purple"},{"text":"/","color":"dark_blue"},{"text":"4","color":"light_purple"}]
gamemode spectator @s