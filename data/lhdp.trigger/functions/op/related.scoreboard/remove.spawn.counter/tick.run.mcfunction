#Lucky_He
#/data/lhdp.trigger/functions/op/related.scoreboard/remove.spawn.counter/tick.run.mcfunction

execute as @a[team=Operator] if score @s rmSpawnCounter >= $0$ c.int run execute if score @s rmSpawnCounter < $1200$ c.int run scoreboard players operation @s rmSpawnCounter += $1$ c.int

execute as @a[team=Operator] if score @s rmSpawnCounter = $1200$ c.int run scoreboard players operation @s rmSpawnCounter = $-1$ c.int

#Lucky_He