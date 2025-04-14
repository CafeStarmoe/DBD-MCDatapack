teleport @s 116.00 4.65 128.30
scoreboard players set @s death 0
function parkour:setspawnpoint_parkour
tellraw @s ["",{"text":"["},{"text":"System","bold":true,"color":"gold"},{"text":"] "},{"text":"玩家初始化完毕！","bold":true,"color":"green"}]
team join Parkour @s