#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/query/tick.run.mcfunction

execute as @a if score @s query = $0$ c.int run scoreboard players operation @s s.query += $1$ c.int

execute as @a if score @s query = $0$ c.int run scoreboard players operation $s.query$ s.t.u.sum += $1$ c.int

#Lucky_He