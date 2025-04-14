title @a times 0 50 0
title @a[team=survivor] subtitle {"text":"恭喜获胜！","color":"green"}
title @a[team=killer] subtitle {"text":"胜利者不是你！","color":"dark_red"}
title @a[team=!killer,team=!survivor] subtitle ["",{"text":"求生者","color":"gold"},{"text":"获胜！","color":"green"}]
title @a title {"text":"游戏结束","color":"gold"}
scoreboard players add @a[team=survivor] points 200
tellraw @a[team=survivor] ["",{"text":"YuCraft ","bold":true,"color":"dark_red"},{"text":">> ","color":"dark_aqua"},{"text":"200积分已经存入您的账户中，我们正在同步至数据库","color":"green"}]
setblock -258 5 -433 minecraft:redstone_block