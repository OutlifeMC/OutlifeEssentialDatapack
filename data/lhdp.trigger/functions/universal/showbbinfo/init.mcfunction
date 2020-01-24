#Lucky_He
#/data/lhdp.trigger/functions/universal/showbbinfo/init.mcfunction

execute as @a run scoreboard players operation @s showbbinfo = $-1$ c.int

execute as @a run scoreboard players enable @s showbbinfo

#Lucky_He