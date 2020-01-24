#Lucky_He
#/data/lhdp.trigger/functions/universal/del.home/init.mcfunction

execute as @a run scoreboard players operation @s delHome = $-1$ c.int

execute as @a run scoreboard players enable @s delHome

#Lucky_He