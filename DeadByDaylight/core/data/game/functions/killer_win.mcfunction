title @a times 0 50 0
title @a[team=killer] subtitle {"text":"恭喜获胜！","color":"green"}
title @a[team=survivor] subtitle {"text":"胜利者不是你！","color":"gold"}
title @a[team=!killer,team=!survivor] subtitle ["",{"text":"屠夫","color":"dark_red"},{"text":"获胜！","color":"green"}]
title @a title {"text":"游戏结束","color":"gold"}
scoreboard players add @a[team=killer] points 200
tellraw @a[team=killer] ["",{"text":"YuCraft ","bold":true,"color":"dark_red"},{"text":">> ","color":"dark_aqua"},{"text":"200积分已经存入您的账户中，我们正在同步至数据库","color":"green"}]
setblock -258 5 -433 minecraft:redstone_block