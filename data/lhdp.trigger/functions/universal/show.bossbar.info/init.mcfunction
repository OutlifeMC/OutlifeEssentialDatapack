#Lucky_He
#/data/lhdp.trigger/functions/universal/show.bossbar.info/init.mcfunction

execute as @a run scoreboard players operation @s showBBInfo = $-1$ c.int

execute as @a run scoreboard players enable @s showBBInfo

#Lucky_He