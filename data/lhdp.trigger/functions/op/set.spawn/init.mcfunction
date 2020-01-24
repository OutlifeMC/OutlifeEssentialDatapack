#Lucky_He
#/data/lhdp.trigger/functions/op/set.spawn/init.mcfunction

execute as @a[team=Operator] run scoreboard players operation @s setSpawn = $-1$ c.int

#Warning, this function has no "enable" command.

execute as @a[team=!Operator] run trigger setSpawn set -1

execute as @a[team=Operator] if score @s setSpawnCounter = $-1$ c.int run trigger setSpawn set -1

#Lucky_He