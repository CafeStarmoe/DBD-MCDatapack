scoreboard players set @s setspawnpoint 0
execute as @s at @s run spawnpoint @s ~ ~1 ~
clear @s minecraft:carrot_on_a_stick
clear @s minecraft:warped_fungus_on_a_stick
replaceitem entity @s container.8 minecraft:carrot_on_a_stick{CustomModelData:1,Unbreakable:1b,display:{Name:'{"text":"重新开始","color":"gold","italic":"false"}',Lore:['{"text":"右键点击","color":"green","italic":"false"}','{"text":"回到重生点","color":"green","italic":"false"}']}} 1
replaceitem entity @s container.7 minecraft:warped_fungus_on_a_stick{CustomModelData:1,Unbreakable:1b,display:{Name:'{"text":"设置重生点","color":"gold","italic":"false"}',Lore:['{"text":"右键点击","color":"green","italic":"false"}','{"text":"设置重生点","color":"green","italic":"false"}']}} 1
tellraw @s ["",{"text":"["},{"text":"System","bold":true,"color":"gold"},{"text":"]"},{"text":" 已成功保存记录点！","bold":true,"color":"green"}]
playsound entity.experience_orb.pickup block @s
