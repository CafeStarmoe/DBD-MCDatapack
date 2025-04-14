data merge block -219 6 -400 {Text1:"[\"\"]",Text2:"{\"text\":\"ERROR\",\"bold\":true,\"color\":\"red\"}",Text3:"{\"text\":\"游戏已经开始！\",\"bold\":true,\"color\":\"yellow\"}"}
scoreboard players reset player join
setblock -242 5 -430 minecraft:redstone_block
tellraw @a ["",{"text":"YuCraft","bold":true,"color":"dark_red"},{"text":" >> ","color":"dark_aqua"},{"text":"游戏即将开始，正在抽取屠夫","color":"green"}]
