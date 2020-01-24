#Lucky_He
#/data/lhdp.trigger/functions/op/set.spawn/tick.run.mcfunction

execute as @a at @s if score @s setSpawn = @s setSpawnConfirm run tellraw @s {"text":"操作已确认", "color":"gold", "hoverEvent":{"action":"show_text", "value":{"text":"Operation has been confirmed", "color":"gold"}}}

execute as @a at @s if score @s setSpawn = @s setSpawnConfirm run scoreboard players operation $spawnExists$ overallSwitch = $1$ c.int

execute as @a at @s if score @s setSpawn = @s setSpawnConfirm store result score $spawnX$ overallSwitch run data get entity @s Pos[0] 100

execute as @a at @s if score @s setSpawn = @s setSpawnConfirm store result score $spawnY$ overallSwitch run data get entity @s Pos[1] 100

execute as @a at @s if score @s setSpawn = @s setSpawnConfirm store result score $spawnZ$ overallSwitch run data get entity @s Pos[2] 100

execute as @a at @s if score @s setSpawn = @s setSpawnConfirm run scoreboard players operation $spawnDimension$ overallSwitch = @s dimension

execute as @a at @s if score @s setSpawn = @s setSpawnConfirm run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"已设置主城坐标：", "hoverEvent":{"action":"show_text", "value":{"text":"The following positon has been set as spawn position: ", "color":"gold"}}}, {"score":{"name":"@s", "objective":"posX"}, "color":"red"}, ", ", {"score":{"name":"@s", "objective":"posY"}, "color":"red"}, ", ", {"score":{"name":"@s", "objective":"posZ"}, "color":"red"}, " ", {"text":"维度：", "hoverEvent":{"action":"show_text", "value":{"text":"Dimension: ", "color":"gold"}}}, {"score":{"name":"$spawnDimension$", "objective":"overallSwitch"}, "color":"red"}]}

execute as @a if score @s setSpawn = @s setSpawnConfirm run scoreboard players operation @s setSpawnCounter = $-1$ c.int

execute as @a if score @s setSpawn = @s setSpawnConfirm run scoreboard players operation @s setSpawnConfirm = $0$ c.int

#Lucky_He