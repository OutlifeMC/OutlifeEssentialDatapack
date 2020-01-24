#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/in.overworld/tick.run.mcfunction

execute as @a if score @s dimension = $0$ c.int run scoreboard players operation @s inOverworld = $1$ c.int
execute as @a unless score @s dimension = $0$ c.int run scoreboard players operation @s inOverworld = $0$ c.int

execute run scoreboard players operation $inOverworld$ inOverworld = $0$ c.int
execute as @a run scoreboard players operation $inOverworld$ inOverworld += @s inOverworld

#Lucky_He