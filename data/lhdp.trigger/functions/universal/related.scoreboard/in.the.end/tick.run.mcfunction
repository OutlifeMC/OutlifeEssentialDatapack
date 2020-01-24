#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/in.the.end/tick.run.mcfunction

execute as @a if score @s dimension = $1$ c.int run scoreboard players operation @s inTheEnd = $1$ c.int
execute as @a unless score @s dimension = $1$ c.int run scoreboard players operation @s inTheEnd = $0$ c.int

execute run scoreboard players operation $inTheEnd$ inTheEnd = $0$ c.int
execute as @a run scoreboard players operation $inTheEnd$ inTheEnd += @s inTheEnd

#Lucky_He