#Lucky_He
#/data/lhdp.trigger/functions/universal/show.pos/init.mcfunction

execute as @a run scoreboard players operation @s showPos = $-1$ c.int

execute as @a run scoreboard players enable @s showPos

#Lucky_He