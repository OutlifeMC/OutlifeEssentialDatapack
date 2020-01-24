#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/in.overworld.not.spectator/tick.run.mcfunction

execute as @a if score @s dimension = $0$ c.int run scoreboard players operation @s inOwNotSpctr = $1$ c.int
execute as @a unless score @s dimension = $0$ c.int run scoreboard players operation @s inOwNotSpctr = $0$ c.int

execute as @a if score @s gamemode = $3$ c.int run scoreboard players operation @s inOwNotSpctr = $0$ c.int

execute run scoreboard players operation $inOwNotSpctr$ inOwNotSpctr = $0$ c.int
execute as @a run scoreboard players operation $inOwNotSpctr$ inOwNotSpctr += @s inOwNotSpctr

#Lucky_He