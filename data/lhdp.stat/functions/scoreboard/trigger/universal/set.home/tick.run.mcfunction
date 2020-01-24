#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/set.home/tick.run.mcfunction

execute as @a if score @s setHome = $0$ c.int run scoreboard players operation @s s.setHome += $1$ c.int

execute as @a if score @s setHome = $0$ c.int run scoreboard players operation $s.setHome$ s.t.u.sum += $1$ c.int

#Lucky_He