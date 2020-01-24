#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/home/tick.run.mcfunction

execute as @a if score @s home = $0$ c.int run scoreboard players operation @s s.home += $1$ c.int

execute as @a if score @s home = $0$ c.int run scoreboard players operation $s.home$ s.t.u.sum += $1$ c.int

#Lucky_He