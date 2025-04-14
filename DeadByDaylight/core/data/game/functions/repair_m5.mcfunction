setblock -265 5 -437 minecraft:air
setblock -347 48 -446 minecraft:glowstone
title @a[team=survivor] times 0 50 0
title @a[team=survivor] actionbar {"text":"五号电机修理完毕","bold":true,"color":"gold"}
scoreboard players remove 剩余电机数量 info 1
scoreboard players add 已修理电机数量 info 1
scoreboard players set second m5 30
scoreboard players add m5 fixcomplete 1
tellraw @a ["",{"text":"YuCraft","bold":true,"color":"dark_red"},{"text":" >> ","color":"dark_aqua"},{"text":"五号电机已被修理 ","color":"green"},{"score":{"name":"已修理电机数量","objective":"info"},"color":"red"},{"text":"/","color":"dark_blue"},{"text":"4","color":"red"}]