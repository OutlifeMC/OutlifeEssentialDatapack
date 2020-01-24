#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/init.player/tick.run.mcfunction

execute as @a if score @s initPlayer = $0$ c.int run scoreboard players operation @s showPosSwitch = $0$ c.int

execute as @a run scoreboard players operation @s initPlayer = $1$ c.int

#Lucky_He