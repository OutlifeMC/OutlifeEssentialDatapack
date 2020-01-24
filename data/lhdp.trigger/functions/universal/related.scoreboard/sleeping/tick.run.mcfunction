#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/sleeping/tick.run.mcfunction

execute as @a if score @s sleepTimer > $0$ c.int run scoreboard players operation @s sleeping = $1$ c.int
execute as @a if score @s sleepTimer = $0$ c.int run scoreboard players operation @s sleeping = $0$ c.int

execute run scoreboard players operation $sleeping$ sleeping = $0$ c.int
execute as @a run scoreboard players operation $sleeping$ sleeping += @s sleeping

execute run scoreboard players operation $notSleeping$ sleeping = $inOwNotSpctr$ inOwNotSpctr
execute run scoreboard players operation $notSleeping$ sleeping -= $sleeping$ sleeping

#Lucky_He