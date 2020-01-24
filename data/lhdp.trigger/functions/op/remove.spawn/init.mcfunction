#Lucky_He
#/data/lhdp.trigger/functions/op/remove.spawn/init.mcfunction

execute as @a[team=Operator] run scoreboard players operation @s removeSpawn = $-1$ c.int

#Warning, this function has no "enable" command.

execute as @a[team=!Operator] run trigger removeSpawn set -1

execute as @a[team=Operator] if score @s rmSpawnCounter = $-1$ c.int run trigger removeSpawn set -1

#Lucky_He