#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/about/tick.run.mcfunction

#Warning: Here must be ">" cuz when a player type "/trigger about", it would "goto" another value(value > 0).

execute as @a if score @s about > $0$ c.int run scoreboard players operation @s s.about += $1$ c.int

execute as @a if score @s about > $0$ c.int run scoreboard players operation $s.about$ s.t.u.sum += $1$ c.int

#Lucky_He