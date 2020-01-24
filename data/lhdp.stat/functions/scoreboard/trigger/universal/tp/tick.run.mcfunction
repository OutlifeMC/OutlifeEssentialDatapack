#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/tp/tick.run.mcfunction

execute as @a if score @s tp = $0$ c.int run scoreboard players operation @s s.tp += $1$ c.int

execute as @a if score @s tp = $0$ c.int run scoreboard players operation $s.tp$ s.t.u.sum += $1$ c.int

#Lucky_He