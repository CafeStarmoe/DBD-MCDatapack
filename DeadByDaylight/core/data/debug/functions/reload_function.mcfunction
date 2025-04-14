datapack disable "file/bukkit"
datapack enable "file/bukkit"
tellraw @a ["",{"text":"==============================","bold":true,"color":"dark_aqua"},"\n",{"text":"      YuCraft OS Debug","bold":true,"color":"dark_red"},"\n","\n",{"text":"   Datapack has been reloaded","color":"green"},"\n",{"text":"==============================","bold":true,"color":"dark_aqua"}]
playsound minecraft:block.note_block.bell player @a