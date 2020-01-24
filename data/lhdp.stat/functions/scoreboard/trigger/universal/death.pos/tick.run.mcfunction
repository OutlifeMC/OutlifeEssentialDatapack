#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/death.pos/tick.run.mcfunction

execute as @a if score @s deathPos = $0$ c.int run scoreboard players operation @s s.deathPos += $1$ c.int

execute as @a if score @s deathPos = $0$ c.int run scoreboard players operation $s.deathPos$ s.t.u.sum += $1$ c.int

#Lucky_He