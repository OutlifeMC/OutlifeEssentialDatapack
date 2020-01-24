#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/home.help/tick.run.mcfunction

execute as @a if score @s homeHelp = $0$ c.int run scoreboard players operation @s s.homeHelp += $1$ c.int

execute as @a if score @s homeHelp = $0$ c.int run scoreboard players operation $s.homeHelp$ s.t.u.sum += $1$ c.int

#Lucky_He