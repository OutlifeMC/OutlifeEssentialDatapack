#Lucky_He
#/data/lhdp.trigger/functions/op/related.scoreboard/set.spawn.counter/tick.run.mcfunction

execute as @a[team=Operator] if score @s setSpawnCounter >= $0$ c.int run execute if score @s setSpawnCounter < $1200$ c.int run scoreboard players operation @s setSpawnCounter += $1$ c.int

execute as @a[team=Operator] if score @s setSpawnCounter = $1200$ c.int run scoreboard players operation @s setSpawnCounter = $-1$ c.int

#Lucky_He