#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/show.pos/tick.run.mcfunction

execute as @a if score @s showPos = $0$ c.int run scoreboard players operation @s s.showPos += $1$ c.int

execute as @a if score @s showPos = $0$ c.int run scoreboard players operation $s.showPos$ s.t.u.sum += $1$ c.int

#Lucky_He