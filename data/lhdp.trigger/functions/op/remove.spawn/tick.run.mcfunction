#Lucky_He
#/data/lhdp.trigger/functions/op/remove.spawn/tick.run.mcfunction

execute as @a at @s if score @s removeSpawn = @s rmSpawnConfirm run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"操作已确认", "color":"gold", "hoverEvent":{"action":"show_text", "value":{"text":"Operation has been confirmed", "color":"gold"}}}]}

execute as @a at @s if score @s removeSpawn = @s rmSpawnConfirm run execute unless score $spawnExists$ overallSwitch = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"主城坐标不存在，本次操作无效。", "color":"gold", "hoverEvent":{"action":"show_text", "value":{"text":"Spawn position does not exist, and this operation has been cancelled.", "color":"gold"}}}]}

execute as @a at @s if score @s removeSpawn = @s rmSpawnConfirm run execute if score $spawnExists$ overallSwitch = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"已移除主城坐标", "color":"gold", "hoverEvent":{"action":"show_text", "value":{"text":"The spawn position has been removed", "color":"gold"}}}]}

execute as @a at @s if score @s removeSpawn = @s rmSpawnConfirm run execute if score $spawnExists$ overallSwitch = $1$ c.int run scoreboard players operation $spawnExists$ overallSwitch = $0$ c.int

execute as @a if score @s removeSpawn = @s rmSpawnConfirm run scoreboard players operation @s rmSpawnCounter = $-1$ c.int

execute as @a if score @s removeSpawn = @s rmSpawnConfirm run scoreboard players operation @s rmSpawnConfirm = $0$ c.int

#Lucky_He