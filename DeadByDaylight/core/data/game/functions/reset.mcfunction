effect clear @a
effect give @a minecraft:regeneration 5 255 true
scoreboard players reset player join
scoreboard players reset @a death
scoreboard players reset fps countdown
scoreboard players set @a[team=survivor] skill 3
scoreboard players set 剩余电机数量 info 7
scoreboard players set 剩余求生者数量 info 4
scoreboard players set 已修理电机数量 info 0
scoreboard players set 已逃脱 info 0
scoreboard players set 剩余时间 info 300
scoreboard players set second m1 30
scoreboard players set second m2 30
scoreboard players set second m3 30
scoreboard players set second m4 30
scoreboard players set second m5 30
scoreboard players set second m6 30
scoreboard players set second m7 30
scoreboard players set m1 fixcomplete 0
scoreboard players set m2 fixcomplete 0
scoreboard players set m3 fixcomplete 0
scoreboard players set m4 fixcomplete 0
scoreboard players set m5 fixcomplete 0
scoreboard players set m6 fixcomplete 0
scoreboard players set m7 fixcomplete 0
scoreboard players set door1 door 20
scoreboard players set door2 door 20
scoreboard objectives setdisplay sidebar points
setblock -258 5 -436 minecraft:air
setblock -327 49 -452 minecraft:iron_block
setblock -283 45 -407 minecraft:iron_block
setblock -281 47 -492 minecraft:iron_block
setblock -346 47 -474 minecraft:iron_block
setblock -347 48 -446 minecraft:iron_block
setblock -349 48 -414 minecraft:iron_block
setblock -286 57 -448 minecraft:iron_block
setblock -258 5 -431 minecraft:air
setblock -258 5 -430 minecraft:air
setblock -258 5 -433 minecraft:air
setblock -258 5 -428 minecraft:air
fill -263 5 -437 -269 5 -437 air
fill -306 34 -423 -314 39 -423 minecraft:iron_block
fill -278 34 -509 -270 39 -509 minecraft:iron_block
fill -265 5 -431 -266 5 -431 minecraft:air
gamemode adventure @a
teleport @a -218.5 5 -408
spawnpoint @a -218 5 -408
clear @a
function dbd:reset_join
function game:reset_chest