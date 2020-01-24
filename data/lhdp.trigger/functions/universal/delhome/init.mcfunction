#Lucky_He
#/data/lhdp.trigger/functions/universal/delhome/init.mcfunction

execute as @a run scoreboard players operation @s delhome = $-1$ c.int

execute as @a run scoreboard players enable @s delhome

#Lucky_He