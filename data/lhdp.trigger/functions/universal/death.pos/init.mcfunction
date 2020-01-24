#Lucky_He
#/data/lhdp.trigger/functions/universal/death.pos/init.mcfunction

execute as @a run scoreboard players operation @s deathPos = $-1$ c.int

execute as @a run scoreboard players enable @s deathPos

#Lucky_He