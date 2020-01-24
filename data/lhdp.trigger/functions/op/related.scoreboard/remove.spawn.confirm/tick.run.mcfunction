#Lucky_He
#/data/lhdp.trigger/functions/op/related.scoreboard/remove.spawn.confirm/tick.run.mcfunction

execute as @a if score @s rmSpawnCounter = $-1$ c.int run scoreboard players operation @s rmSpawnConfirm = $0$ c.int

#Lucky_He