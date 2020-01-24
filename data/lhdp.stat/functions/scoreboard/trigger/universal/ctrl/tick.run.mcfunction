#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/ctrl/tick.run.mcfunction

execute as @a if score @s ctrl = $0$ c.int run scoreboard players operation @s s.ctrl += $1$ c.int

execute as @a if score @s ctrl = $0$ c.int run scoreboard players operation $s.ctrl$ s.t.u.sum += $1$ c.int

#Lucky_He