#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/del.home/tick.run.mcfunction

execute as @a if score @s delHome = $0$ c.int run scoreboard players operation @s s.delHome += $1$ c.int

execute as @a if score @s delHome = $0$ c.int run scoreboard players operation $s.delHome$ s.t.u.sum += $1$ c.int

#Lucky_He