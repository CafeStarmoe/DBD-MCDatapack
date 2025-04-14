effect give @a[team=killer] minecraft:slowness 3 255 true
effect give @a[team=killer] minecraft:mining_fatigue 3 255 true
effect give @a[team=killer] minecraft:blindness 3 255 true
effect give @a[team=killer] minecraft:jump_boost 3 128 true
scoreboard players add @s skill 1
tellraw @s ["",{"text":"YuCraft ","bold":true,"color":"dark_red"},{"text":">> ","color":"dark_aqua"},{"text":"已使用技能 ","color":"green"},{"score":{"name":"@s","objective":"skill"},"color":"light_purple"},{"text":"/","color":"dark_blue"},{"text":"3","color":"light_purple"}]
title @a[team=killer] times 0 50 0
title @a[team=killer] actionbar {"text":"你被眩晕了！","color":"green"}