#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/book/tick.run.mcfunction

execute as @a if score @s book = $0$ c.int run scoreboard players operation @s s.book += $1$ c.int

execute as @a if score @s book = $0$ c.int run scoreboard players operation $s.book$ s.t.u.sum += $1$ c.int

#Lucky_He