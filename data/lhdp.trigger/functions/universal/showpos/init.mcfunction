#Lucky_He
#/data/lhdp.trigger/functions/universal/showpos/init.mcfunction

execute as @a run scoreboard players operation @s showpos = $-1$ c.int

execute as @a run scoreboard players enable @s showpos

#Lucky_He