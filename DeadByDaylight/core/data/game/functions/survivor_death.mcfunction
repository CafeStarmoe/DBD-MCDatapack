spawnpoint @s -312 53 -443
title @s times 0 100 0
title @s subtitle {"text":"你现在是一名旁观者","color":"yellow"}
title @s title {"text":"你死了！","color":"dark_red"}
tellraw @a ["",{"selector":"@s"},{"text":"被","color":"gold"},{"selector":"@a[team=killer]"},{"text":"杀死了","color":"gold"}]
teleport @s -312 53 -443
gamemode spectator @s
scoreboard players reset @s death
scoreboard players remove 剩余求生者数量 info 1