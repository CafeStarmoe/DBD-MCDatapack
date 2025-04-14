spreadplayers -276 -448 25 20 under 60 false @a[team=killer]
spreadplayers -337 -452 20 10 under 40 false @a[team=survivor]
scoreboard objectives setdisplay sidebar InfoOut
scoreboard players reset fps countdown
scoreboard players set @a[team=survivor] skill 0
effect give @a[team=killer] minecraft:slowness 32767 1 true
effect give @a[team=killer] minecraft:jump_boost 32767 128 true
effect give @a[team=survivor] minecraft:mining_fatigue 32767 3 true
effect give @a[team=survivor] minecraft:slowness 32767 2 true
gamemode spectator @a[team=!admin,team=!survivor,team=!killer]
teleport @a[team=!admin,team=!survivor,team=!killer] -312 53 -443
tellraw @a[team=survivor] ["","\n","\n",{"text":"小提示1","bold":true,"color":"dark_red"},{"text":" >> ","color":"dark_aqua"},{"text":"电机修理工具需要放在副手才能使用","color":"green"},"\n",{"text":"小提示2","bold":true,"color":"dark_red"},{"text":" >> ","color":"dark_aqua"},{"text":"求生者可以在任何时候按下Shift+F","color":"green"},{"text":"(F是副手的按键，如果改了就按相应的键)","color":"gold"},{"text":"使周围的屠夫眩晕3s","color":"green"},"\n",{"text":"小提示3","bold":true,"color":"dark_red"},{"text":" >> ","color":"dark_aqua"},{"text":"求生者的技能每局只能触发三次，若触发后无效果不计入次数","color":"green"}]
setblock -258 5 -436 minecraft:redstone_block
give @a[team=survivor] minecraft:redstone_torch{display:{Name:"[{\"text\":\"别看这火把很小，说不定可以救你一命呢？\",\"color\":\"dark_blue\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},Unbreakable:1,HideFlags:6} 1
give @a[team=survivor] minecraft:tripwire_hook{display:{Name:"[{\"text\":\"电机修理工具\",\"color\":\"gold\",\"bold\":true,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",Lore:["{\"text\":\"使用时需要放在副手,并且站在海晶灯上\",\"color\":\"dark_green\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}"]},Tags:["test"],HideFlags:63} 1
give @a[team=killer] minecraft:diamond_sword{display:{Name:"[{\"text\":\"Killer'sSword\",\"color\":\"dark_red\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},Unbreakable:1,HideFlags:37,Enchantments:[{id:"minecraft:sharpness",lvl:15}]} 1
give @a[team=killer] minecraft:trident{display:{Name:"[{\"text\":\"Killer'sTrident\",\"color\":\"dark_red\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},Unbreakable:1,HideFlags:63,Enchantments:[{id:"minecraft:impaling",lvl:10},{id:"minecraft:loyalty",lvl:10}]} 1
item replace entity @a[team=killer] armor.chest with minecraft:diamond_chestplate{AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Name:"generic.attack_damage",Amount:2000,Operation:0,UUID:[I;1498693494,1027158888,1898994005,860320107]}],display:{Name:"[{\"text\":\"Killer'sChest\",\"color\":\"dark_red\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},Unbreakable:1,HideFlags:63}