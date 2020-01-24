#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/show.bossbar.info/tick.run.mcfunction

execute as @a if score @s showBBInfo = $0$ c.int run scoreboard players operation @s s.showBBInfo += $1$ c.int

execute as @a if score @s showBBInfo = $0$ c.int run scoreboard players operation $s.showBBInfo$ s.t.u.sum += $1$ c.int

#Lucky_He