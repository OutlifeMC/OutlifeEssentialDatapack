#Lucky_He
#/data/lhdp.trigger/functions/universal/deathpos/init.mcfunction

execute as @a run scoreboard players operation @s deathpos = $-1$ c.int

execute as @a run scoreboard players enable @s deathpos

#Lucky_He