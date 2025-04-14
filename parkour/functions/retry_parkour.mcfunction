scoreboard players set @s RightClick 0
clear @s minecraft:carrot_on_a_stick
clear @s minecraft:warped_fungus_on_a_stick
replaceitem entity @s container.8 minecraft:carrot_on_a_stick{CustomModelData:1,Unbreakable:1b,display:{Name:'{"text":"重新开始","color":"gold","italic":"false"}',Lore:['{"text":"右键点击","color":"green","italic":"false"}','{"text":"回到重生点","color":"green","italic":"false"}']}} 1
replaceitem entity @s container.7 minecraft:warped_fungus_on_a_stick{CustomModelData:1,Unbreakable:1b,display:{Name:'{"text":"设置重生点","color":"gold","italic":"false"}',Lore:['{"text":"右键点击","color":"green","italic":"false"}','{"text":"设置重生点","color":"green","italic":"false"}']}} 1
kill @s
