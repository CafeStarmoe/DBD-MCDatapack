teleport @s -256 5 -403 90 0
spawnpoint @s -256 5 -403
team join normal @s
scoreboard players add player join 1
setblock -212 4 -399 minecraft:redstone_block
gamemode adventure @s
clear @s
effect clear @s
effect give @s minecraft:regeneration 2 255 true
tellraw @a ["",{"text":"YuCraft","bold":true,"color":"dark_red"},{"text":" >> ","color":"dark_aqua"},{"selector":"@s","bold":true,"color":"gold"},{"text":"已加入游戏 ","color":"green"},{"text":"(","color":"aqua"},{"score":{"name":"player","objective":"join"},"color":"red"},{"text":"/","color":"blue"},{"text":"5","color":"red"},{"text":")","color":"aqua"}]