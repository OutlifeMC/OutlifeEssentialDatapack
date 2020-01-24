#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/help/tick.run.mcfunction

execute as @a if score @s help = $0$ c.int run scoreboard players operation @s s.help += $1$ c.int

execute as @a if score @s help = $0$ c.int run scoreboard players operation $s.help$ s.t.u.sum += $1$ c.int

#Lucky_He