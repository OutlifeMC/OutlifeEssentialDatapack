#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/pos/tick.run.mcfunction

execute as @a if score @s pos = $0$ c.int run scoreboard players operation @s s.pos += $1$ c.int

execute as @a if score @s pos = $0$ c.int run scoreboard players operation $s.pos$ s.t.u.sum += $1$ c.int

#Lucky_He