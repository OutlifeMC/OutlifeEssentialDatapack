#Lucky_He
#/data/lhdp.trigger/functions/universal/set.home/init.mcfunction

execute as @a run scoreboard players operation @s setHome = $-1$ c.int

execute as @a run scoreboard players enable @s setHome

#Lucky_He