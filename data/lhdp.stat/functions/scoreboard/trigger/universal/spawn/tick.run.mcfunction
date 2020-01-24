#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/spawn/tick.run.mcfunction

execute as @a if score @s spawn = $0$ c.int run scoreboard players operation @s s.spawn += $1$ c.int

execute as @a if score @s spawn = $0$ c.int run scoreboard players operation $s.spawn$ s.t.u.sum += $1$ c.int

#Lucky_He