#Lucky_He
#/data/lhdp.trigger/functions/op/related.scoreboard/set.spawn.confirm/tick.run.mcfunction

execute as @a if score @s setSpawnCounter = $-1$ c.int run scoreboard players operation @s setSpawnConfirm = $0$ c.int

#Lucky_He