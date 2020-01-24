#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/seed/tick.run.mcfunction

execute as @a if score @s seed = $0$ c.int run scoreboard players operation @s s.seed += $1$ c.int

execute as @a if score @s seed = $0$ c.int run scoreboard players operation $s.seed$ s.t.u.sum += $1$ c.int

#Lucky_He